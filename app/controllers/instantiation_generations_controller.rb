class InstantiationGenerationsController < PicklistsController
  def set_standard_pbcore
    @standard_pbcore =
      [
       "Artifact/Award", "Artifact/Book", "Artifact/Costume",
       "Artifact/Merchandise", "Artifact/Optical disk reader",
       "Artifact/SCSI Hard Drive", "Artifact/Sy-Quest drive", "Audio/Air track",
       "Audio/Audio dub", "Audio/Audio master (full mix)", "Audio/Master mix",
       "Audio/Mix element", "Audio/Music", "Audio/Narration",
       "Audio/Optical track", "Audio/Original recording",
       "Audio/Radio program (Dub)", "Audio/Radio program (Master)",
       "Audio/Sound effects", "Audio/Transcription dub",
       "Container/Backup (computer files)", "Container/Sy-Quest Install Disks",
       "Moving image/Air print", "Moving image/Answer print",
       "Moving image/Backup master", "Moving image/Backup master",
       "Moving image/BW internegative", "Moving image/BW kinescope negative",
       "Moving image/BW workprint", "Moving image/Clip reel",
       "Moving image/Color edited workprint",
       "Moving image/Color internegative (CRI)", "Moving image/Color master",
       "Moving image/Color workprint", "Moving image/Distribution dub",
       "Moving image/Doc only dub", "Moving image/Doc only master",
       "Moving image/Graphics - animation", "Moving image/Green Label Master",
       "Moving image/Incomplete master", "Moving image/International master",
       "Moving image/Interpositive", "Moving image/ISO reel",
       "Moving image/Line reel", "Moving image/Master",
       "Moving image/Mixed magnetic track", "Moving image/News tape",
       "Moving image/Open - Close", "Moving image/Orig BW a & b negative",
       "Moving image/Orig BW negative", "Moving image/Orig color a & b negative",
       "Moving image/Orig color a & b reversal",
       "Moving image/Orig color negative", "Moving image/Original",
       "Moving image/Original footage", "Moving image/PBS backup",
       "Moving image/PBS dub", "Moving image/PBS master",
       "Moving image/Preservation master", "Moving image/Promo",
       "Moving image/Protection master", "Moving image/Release print",
       "Moving image/Screening tapee", "Moving image/Stock footage",
       "Moving image/Submaster", "Moving image/Sync pix and sound",
       "Moving image/Tease", "Moving image/Viewing copy",
       "Moving image/Work print", "Static image/Autochrome",
       "Static image/Caricature", "Static image/Carte de viste",
       "Static image/Color print", "Static image/Contact sheet",
       "Static image/Daguerrotype", "Static image/Digital file",
       "Static image/Drawing", "Static image/Engraving",
       "Static image/Glass negative", "Static image/Glass slide",
       "Static image/Illustration", "Static image/Lithograph",
       "Static image/Map", "Static image/Nitrate negative",
       "Static image/Other (see note)", "Static image/Painting",
       "Static image/Photo research file", "Static image/Photocopy",
       "Static image/Photograph", "Static image/Postcard", "Static image/Print",
       "Static image/Slide", "Static image/Stereoview", "Static image/Still",
       "Static image/Transparency", "Static image/Woodcut",
       "Text/Accounting statements", "Text/Budget file", "Text/Caption file",
       "Text/Contracts", "Text/Correspondence", "Text/Credit list",
       "Text/Crew list", "Text/Cue sheet", "Text/Documentation", "Text/EDL",
       "Text/Educational Material", "Text/Invoices - Receipts", "Text/Letter",
       "Text/Logs", "Text/Lower thirds list", "Text/Manuscript",
       "Text/Meeting notes", "Text/Newspaper article", "Text/Press clippings",
       "Text/Press kits", "Text/Press releases", "Text/Production notes",
       "Text/Promotional material", "Text/Proposals", "Text/Releases",
       "Text/Reports", "Text/Research material", "Text/Scripts",
       "Text/Transcript", "Text/Transcript - interview",
       "Text/Transcript - program"
      ].to_set.freeze
  end
  
  def index
    respond_to do |format|
      format.html do
        super
      end
      format.json do
        render :json => InstantiationGeneration.all( 
                                     :conditions => ["name like ? and visible = 1", "%#{params[:q]}%"],
                                     :order => "name ASC",
                                     :limit => 100).collect { |ig| { :id => ig.id, :name => ig.name }}
      end
    end
  end
end
