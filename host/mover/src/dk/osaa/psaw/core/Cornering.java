package dk.osaa.psaw.core;

import lombok.Getter;
import dk.osaa.psaw.config.MovementConstraints;
import dk.osaa.psaw.machine.Move;
import dk.osaa.psaw.machine.MoveVector;

/**
 * This class wraps up the algorithm needed to change direction without stopping.
 * 
 * @author Flemming Frandsen <dren.dk@gmail.com> <http://dren.dk>
 */
public class Cornering {

	/**
	 * The axis which constrains this corner
	 */
	@Getter
	int constrainingAxis; 

	/**
	 * 1: The constraining axis is exactly at the jerk limit, 2: The entrySpeed is twice as high as allowable.
	 */
	@Getter
	double overSpeed;

	/**
	 * The speed along the exit vector after the corner.
	 */
	@Getter
	double exitSpeed; 
	
	/**
	 * Calculates the cornering parameters
	 * 
	 * @param mc The movement constraints that govern the mechanical system that this drives
	 * @param entryVector The direction of the system before the corner
	 * @param entrySpeed The speed of the system before the corner
	 * @param exitVector The direction of the system after the corner
	 */
	public Cornering(MovementConstraints mc, MoveVector entryVector, double entrySpeed, MoveVector exitVector, double maxExitSpeed) {
		
		MoveVector entrySpeeds = entryVector.mul(entrySpeed);
		constrainingAxis = -1;
		overSpeed = -1;
		
		
		/*
		 * Find the speed limit for each axis,
		 * then compare that to the entry speed
		 * and pick the axis that is going to constrain the corner
		 * and the amount of    
		 */
		
		for (int ax=0;ax<Move.AXES;ax++) {			
			double xf = exitVector.getAxis(ax)*entryVector.getAxis(ax);
			
			double max;
			if (xf > 0) { // Continuing along in the same direction.
				max = mc.getAxes()[ax].maxJerk*Math.signum(entryVector.getAxis(ax)) + entrySpeeds.getAxis(ax);							

			} else { // Direction change or starting from a standstill				
				max = mc.getAxes()[ax].maxJerk/2;				
			}
			
			//double os = entrySpeeds
			
			
			
						
		}
		
		
	}	
}