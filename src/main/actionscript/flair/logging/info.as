package flair.logging
{
	import flair.*;
	/**
	 * @author SamYStudiO ( contact@samystudio.net )
	 */
	public function info( ...rest : Array ) : void
	{
		Logger.DEFAULT_LOGGER.info.apply( Logger.DEFAULT_LOGGER , rest );
	}
}
