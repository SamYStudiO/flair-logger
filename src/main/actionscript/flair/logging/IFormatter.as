package flair.logging
{
	import flair.*;
	/**
	 * @author SamYStudiO ( contact@samystudio.net )
	 */
	public interface IFormatter
	{
		/**
		 *
		 */
		function format( record : LogRecord ) : String
	}
}
