Feature: Notes slide properties
  In order to interact with a notes slide
  As a developer using python-pptx
  I need properties and methods on NotesSlide


  Scenario: NotesSlide.placeholders
    Given a notes slide
     Then notes_slide.placeholders is a NotesSlidePlaceholders object
      And iterating produces 3 NotesSlidePlaceholder objects