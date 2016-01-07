package flair.logging
{
	/**
	 * @author SamYStudiO ( contact@samystudio.net )
	 */
	public function debug( ...rest : Array ) : void
	{
		Logger.DEFAULT_LOGGER.debug.apply( Logger.DEFAULT_LOGGER , rest );
	}
}
