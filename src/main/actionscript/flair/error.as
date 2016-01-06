package flair
{
	/**
	 * @author SamYStudiO ( contact@samystudio.net )
	 */
	public function error( ...rest : Array ) : void
	{
		Logger.DEFAULT_LOGGER.error.apply( Logger.DEFAULT_LOGGER , rest );
	}
}
