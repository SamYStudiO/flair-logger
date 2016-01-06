package flair
{
	/**
	 * @author SamYStudiO ( contact@samystudio.net )
	 */
	public function fatal( ...rest : Array ) : void
	{
		Logger.DEFAULT_LOGGER.fatal.apply( Logger.DEFAULT_LOGGER , rest );
	}
}
