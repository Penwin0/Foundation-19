/*//////////////////////////////////////////////////////////////////////////////////////////////////////
	Syllable list compiled in this file based on work by Stefan Trost, available at the following URLs
						https://www.sttmedia.com/syllablefrequency-english
						https://www.sttmedia.com/syllablefrequency-french
						https://www.sttmedia.com/syllablefrequency-german
*///////////////////////////////////////////////////////////////////////////////////////////////////////

/datum/language/human/german
	name = LANGUAGE_HUMAN_GERMAN
	desc = "A west germanic language, mainly spoken in central europe, as the official language in Germany, Austria, Switzerland to name a few. \
			It has been influental in a variety of scientific fields."
	speech_verb = "says"
	whisper_verb = "whispers"
	colour = ""
	key = "1"
	flags = WHITELISTED
	shorthand = "Ger"
	partial_understanding = list(
		LANGUAGE_HUMAN_CHINESE = 5,
		LANGUAGE_HUMAN_ARABIC = 5,
		LANGUAGE_HUMAN_INDIAN = 5,
		LANGUAGE_HUMAN_SPANISH = 30,
		LANGUAGE_HUMAN_RUSSIAN = 5,
		LANGUAGE_HUMAN_SELENIAN = 85,
		LANGUAGE_ENGLISH = 20
	)
	syllables = list(
		"al", "an", "ar", "as", "at", "ea", "ed", "en", "er", "es", "ha", "he", "hi", "in", "is", "it",
		"le", "me", "nd", "ne", "ng", "nt", "on", "or", "ou", "re", "se", "st", "te", "th", "ti", "to",
		"ve", "wa", "all", "and", "are", "but", "ent", "era", "ere", "eve", "for", "had", "hat", "hen", "her", "hin",
		"ch", "de", "ge", "be", "ach", "abe", "ich", "ein", "die", "sch", "auf", "aus", "ber", "che", "ent", "que",
		"ait", "les", "lle", "men", "ais", "ans", "ait", "ave", "con", "com", "des", "tre", "eta", "eur", "est",
		"ing", "the", "ver", "was", "ith", "hin"
	)
	has_written_form = TRUE
