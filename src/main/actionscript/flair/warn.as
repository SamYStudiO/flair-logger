package flair
{
	/**
	 * @author SamYStudiO ( contact@samystudio.net )
	 */
	public function warn( ...rest : Array ) : void
	{
		Logger.DEFAULT_LOGGER.warn.apply( Logger.DEFAULT_LOGGER , rest );
	}
}
