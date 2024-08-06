/// Generated file. Do not edit.
///
/// Original: lib/i18n
/// To regenerate, run: `dart run slang`
///
/// Locales: 3
/// Strings: 564 (188 per locale)
///
/// Built on 2024-08-06 at 16:45 UTC

// coverage:ignore-file
// ignore_for_file: type=lint

import 'package:flutter/widgets.dart';
import 'package:slang/builder/model/node.dart';
import 'package:slang_flutter/slang_flutter.dart';
export 'package:slang_flutter/slang_flutter.dart';

const AppLocale _baseLocale = AppLocale.en;

/// Supported locales, see extension methods below.
///
/// Usage:
/// - LocaleSettings.setLocale(AppLocale.en) // set locale
/// - Locale locale = AppLocale.en.flutterLocale // get flutter locale from enum
/// - if (LocaleSettings.currentLocale == AppLocale.en) // locale check
enum AppLocale with BaseAppLocale<AppLocale, Translations> {
	en(languageCode: 'en', build: Translations.build),
	es(languageCode: 'es', build: _TranslationsEs.build),
	fr(languageCode: 'fr', build: _TranslationsFr.build);

	const AppLocale({required this.languageCode, this.scriptCode, this.countryCode, required this.build}); // ignore: unused_element

	@override final String languageCode;
	@override final String? scriptCode;
	@override final String? countryCode;
	@override final TranslationBuilder<AppLocale, Translations> build;

	/// Gets current instance managed by [LocaleSettings].
	Translations get translations => LocaleSettings.instance.translationMap[this]!;
}

/// Method A: Simple
///
/// No rebuild after locale change.
/// Translation happens during initialization of the widget (call of t).
/// Configurable via 'translate_var'.
///
/// Usage:
/// String a = t.someKey.anotherKey;
Translations get t => LocaleSettings.instance.currentTranslations;

/// Method B: Advanced
///
/// All widgets using this method will trigger a rebuild when locale changes.
/// Use this if you have e.g. a settings page where the user can select the locale during runtime.
///
/// Step 1:
/// wrap your App with
/// TranslationProvider(
/// 	child: MyApp()
/// );
///
/// Step 2:
/// final t = Translations.of(context); // Get t variable.
/// String a = t.someKey.anotherKey; // Use t variable.
class TranslationProvider extends BaseTranslationProvider<AppLocale, Translations> {
	TranslationProvider({required super.child}) : super(settings: LocaleSettings.instance);

	static InheritedLocaleData<AppLocale, Translations> of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context);
}

/// Method B shorthand via [BuildContext] extension method.
/// Configurable via 'translate_var'.
///
/// Usage (e.g. in a widget's build method):
/// context.t.someKey.anotherKey
extension BuildContextTranslationsExtension on BuildContext {
	Translations get t => TranslationProvider.of(this).translations;
}

/// Manages all translation instances and the current locale
class LocaleSettings extends BaseFlutterLocaleSettings<AppLocale, Translations> {
	LocaleSettings._() : super(utils: AppLocaleUtils.instance);

	static final instance = LocaleSettings._();

	// static aliases (checkout base methods for documentation)
	static AppLocale get currentLocale => instance.currentLocale;
	static Stream<AppLocale> getLocaleStream() => instance.getLocaleStream();
	static AppLocale setLocale(AppLocale locale, {bool? listenToDeviceLocale = false}) => instance.setLocale(locale, listenToDeviceLocale: listenToDeviceLocale);
	static AppLocale setLocaleRaw(String rawLocale, {bool? listenToDeviceLocale = false}) => instance.setLocaleRaw(rawLocale, listenToDeviceLocale: listenToDeviceLocale);
	static AppLocale useDeviceLocale() => instance.useDeviceLocale();
	@Deprecated('Use [AppLocaleUtils.supportedLocales]') static List<Locale> get supportedLocales => instance.supportedLocales;
	@Deprecated('Use [AppLocaleUtils.supportedLocalesRaw]') static List<String> get supportedLocalesRaw => instance.supportedLocalesRaw;
	static void setPluralResolver({String? language, AppLocale? locale, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver}) => instance.setPluralResolver(
		language: language,
		locale: locale,
		cardinalResolver: cardinalResolver,
		ordinalResolver: ordinalResolver,
	);
}

/// Provides utility functions without any side effects.
class AppLocaleUtils extends BaseAppLocaleUtils<AppLocale, Translations> {
	AppLocaleUtils._() : super(baseLocale: _baseLocale, locales: AppLocale.values);

	static final instance = AppLocaleUtils._();

	// static aliases (checkout base methods for documentation)
	static AppLocale parse(String rawLocale) => instance.parse(rawLocale);
	static AppLocale parseLocaleParts({required String languageCode, String? scriptCode, String? countryCode}) => instance.parseLocaleParts(languageCode: languageCode, scriptCode: scriptCode, countryCode: countryCode);
	static AppLocale findDeviceLocale() => instance.findDeviceLocale();
	static List<Locale> get supportedLocales => instance.supportedLocales;
	static List<String> get supportedLocalesRaw => instance.supportedLocalesRaw;
}

// interfaces generated as mixins

mixin PageData2 {
	String get title;
	String? get content => null;

	@override
	bool operator ==(Object other) => other is PageData2 && title == other.title && content == other.content;

	@override
	int get hashCode => title.hashCode * content.hashCode;
}

// translations

// Path: <root>
class Translations implements BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  );

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	late final Translations _root = this; // ignore: unused_field

	// Translations
	late final _TranslationsMiscEn misc = _TranslationsMiscEn._(_root);
	late final _TranslationsPickersEn pickers = _TranslationsPickersEn._(_root);
	late final _TranslationsHomeEn home = _TranslationsHomeEn._(_root);
	late final _TranslationsSampleChooserEn sample_chooser = _TranslationsSampleChooserEn._(_root);
	late final _TranslationsGamePageEn game_page = _TranslationsGamePageEn._(_root);
	late final _TranslationsScriptParserEn script_parser = _TranslationsScriptParserEn._(_root);
	late final _TranslationsScriptTypeEn script_type = _TranslationsScriptTypeEn._(_root);
	late final _TranslationsSideEn side = _TranslationsSideEn._(_root);
	late final _TranslationsTypeEn type = _TranslationsTypeEn._(_root);
	late final _TranslationsSampleScriptEn sample_script = _TranslationsSampleScriptEn._(_root);
	late final _TranslationsScriptEditorPageEn script_editor_page = _TranslationsScriptEditorPageEn._(_root);
	late final _TranslationsVariablesTableEn variables_table = _TranslationsVariablesTableEn._(_root);
	late final _TranslationsSyntaxManualPageEn syntax_manual_page = _TranslationsSyntaxManualPageEn._(_root);
}

// Path: misc
class _TranslationsMiscEn {
	_TranslationsMiscEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get app_title => 'Basic chess endgames';
	String get button_ok => 'Ok';
	String get button_cancel => 'Cancel';
	String get button_accept => 'Accept';
	String get button_deny => 'Deny';
	String get button_validate => 'Validate';
}

// Path: pickers
class _TranslationsPickersEn {
	_TranslationsPickersEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get documents_directory => 'Documents';
	String get save_file_title => 'Script\'s saving';
	String get open_script_title => 'Script\'s opening';
	String get cancelled => 'Selection dialog cancelled';
}

// Path: home
class _TranslationsHomeEn {
	_TranslationsHomeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Home';
	String get failed_loading_exercise => 'Failed to load exercise : the chess position is not valid.';
	String get failed_generating_position => 'Failed to generate the position.';
	String get success_saving_exercice => 'Exercice saved.';
	String get failed_saving_exercise => 'Failed to save the exercice.';
	String get max_generation_attempts_achieved => 'Impossible to generate a position from these scripts : maximum generation attempts surpassed.\n\nPlease check that your constraints aren\'t too restrictive.\n\nAlso, please check that all of your variables are declared before use.';
	String get misc_generating_error => 'Failed to generate the position for a miscellaneous error.';
	late final _TranslationsHomeMenuButtonsEn menu_buttons = _TranslationsHomeMenuButtonsEn._(_root);
	String get goal_label => 'Goal';
	String get win_label => 'Win';
	String get draw_label => 'Draw';
	late final _TranslationsHomeErrorsPopupLabelsEn errors_popup_labels = _TranslationsHomeErrorsPopupLabelsEn._(_root);
}

// Path: sample_chooser
class _TranslationsSampleChooserEn {
	_TranslationsSampleChooserEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Example chooser';
}

// Path: game_page
class _TranslationsGamePageEn {
	_TranslationsGamePageEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Game page';
	String get goal_win => 'Goal: win';
	String get goal_draw => 'Goal: draw';
	String get new_game_title => 'Restart game ?';
	String get new_game_message => 'Do you want to restart game ?';
	String get stop_game_title => 'Stop current game ?';
	String get stop_game_message => 'Do you want to stop current game ?';
	String get game_stopped => 'Game stopped.';
	String get checkmate_white => 'White has won by checkmate.';
	String get checkmate_black => 'Black has won by checkmate.';
	String get stalemate => 'Stalemate.';
	String get three_fold_repetition => 'Draw by three-fold repetition.';
	String get missing_material => 'Draw by missing material.';
	String get fifty_moves_rule => 'Draw by the 50 moves rule.';
	String get before_exit_title => 'Cancel current game ?';
	String get before_exit_message => 'Do you want to leave this page and cancel current game ?';
	String get help_message => 'Besides playing the game against the engine, you can flip the board, restart from the generated position, but also stop game prematurely.\n Once the game is over you will be able to review moves from the history component.';
}

// Path: script_parser
class _TranslationsScriptParserEn {
	_TranslationsScriptParserEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String variable_not_affected({required Object Name}) => 'The variable ${Name} has been used before having been defined.';
	String input_mismatch({required Object Line, required Object Index, required Object Expected, required Object Received}) => 'Bad input at line ${Line}: character number ${Index}. You should have set ${Expected} but I got ${Received}.';
	String no_viable_alt_exception({required Object Token, required Object LineNumber, required Object PositionInLine}) => 'The input ${Token} does not match any rule. (Line ${LineNumber}, character number ${PositionInLine})';
	String get no_antlr4_token => '[No occurence]';
	String get eof => '[EndOfFile]';
	String overriding_predefined_variable({required Object Name}) => 'You try to change the value of predefined variable ${Name}.';
	String get type_error => 'Please check that you don\'t use int value instead of boolean value and vice versa.';
	String get missing_script_type => 'Failed to generate position : please check that all of the script sections declares a correct script type.';
	String unrecognized_script_type({required Object Type}) => 'Unrecognized script type : ${Type}.';
	String get misc_error_dialog_title => 'Global error';
	String get misc_checking_error => 'The errors checking has failed for a miscellaneous error.';
	String get no_return_statement => 'Missing return statement : also check that you return a boolean value.';
	String get return_statement_not_boolean => 'Return statement does not return a boolean value.';
	String get too_restrictive_script_title => 'Too restrictive script ?';
	String get too_restrictive_script_message => 'Failed to generate a sample position from your script : is it too restrictive ?';
	String wrong_token_alternatives({required Object Symbol, required Object ExpectedSymbols}) => 'Wrong symbol (${Symbol}) : expecting one among (${ExpectedSymbols}) !';
	String get invalid_assignements => 'Invalid assignment statement !';
	String unrecognized_token({required Object Symbol}) => 'Symbol not recognized (${Symbol}) !';
	String misc_syntaxt_error({required Object Symbol}) => 'Miscellaneous syntax error (${Symbol}) !';
	String get misc_syntaxt_error_unknown_token => 'Miscellaneous syntax error !';
	String get if_statement_missing_block => 'The \'if\' statement is missing at least one statements block or condition !';
	late final _TranslationsScriptParserErrorSubstitutionsEn error_substitutions = _TranslationsScriptParserErrorSubstitutionsEn._(_root);
}

// Path: script_type
class _TranslationsScriptTypeEn {
	_TranslationsScriptTypeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get player_king_constraint => 'Player king constraint';
	String get computer_king_constraint => 'Computer king constraint';
	String get kings_mutual_constraint => 'Kings mutual constraint';
	String get other_pieces_global_constraint => 'Other pieces global constraint';
	String get other_pieces_indexed_constraint => 'Other pieces constraints by order';
	String get other_pieces_mutual_constraint => 'Other pieces mutual constraint';
	String get piece_kind_count_constraint => 'Piece kinds counts constraint';
	String other_pieces_global_constraint_specialized({required Object PieceKind}) => 'Other pieces global constraint ${PieceKind}';
	String other_pieces_indexed_constraint_specialized({required Object PieceKind}) => 'Other pieces constraints by order ${PieceKind}';
	String other_pieces_mutual_constraint_specialized({required Object PieceKind}) => 'Other pieces mutual constraint ${PieceKind}';
}

// Path: side
class _TranslationsSideEn {
	_TranslationsSideEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get player => 'player';
	String get computer => 'computer';
}

// Path: type
class _TranslationsTypeEn {
	_TranslationsTypeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get pawn => 'pawn';
	String get knight => 'knight';
	String get bishop => 'bishop';
	String get rook => 'rook';
	String get queen => 'queen';
	String get king => 'king';
}

// Path: sample_script
class _TranslationsSampleScriptEn {
	_TranslationsSampleScriptEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get kq_k => 'King+Queen | King';
	String get kr_k => 'King+Rook | King';
	String get krr_k => 'King+2 Rooks | King';
	String get kbb_k => 'King+Rook | King';
	String get kp_k1 => 'King+Pawn | King (1)';
	String get kp_k2 => 'King+Pawn | King (2)';
	String get kppp_kppp => 'King+3 Pawns | King+3 Pawns';
	String get rook_ending_lucena => 'Lucena rook ending';
	String get rook_ending_philidor => 'Philidor rook ending';
}

// Path: script_editor_page
class _TranslationsScriptEditorPageEn {
	_TranslationsScriptEditorPageEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Script editor page';
	String get no_content_yet => 'Select a piece kind.';
	String get player_king_constraint => 'Player\'s king\'s constraints';
	String get computer_king_constraint => 'Computer\'s king\'s constraints';
	String get kings_mutual_constraint => 'Kings\'s mutual constraints';
	String get other_pieces_count_constraint => 'Other pieces\' count\'s constraints';
	String get other_pieces_global_constraint => 'Other pieces\' global constraints';
	String get other_pieces_mutual_constraint => 'Other pieces\' mutual constraints';
	String get other_pieces_indexed_constraint => 'Other pieces constraints by order';
	String get game_goal => 'Game\'s goal';
	String get add_count => 'Add';
	String get type_already_added => 'Already added this type.';
	String get should_win => 'Win';
	String get should_draw => 'Draw';
	String get before_exit_title => 'Cancel script edition ?';
	String get before_exit_message => 'Do you want to leave this page and cancel script edition ?';
	String get exercise_creation_success => 'Saved exercise';
	String get exercise_creation_error => 'Failed to save exercise !';
	String get insert_variable_title => 'Insert a predifined variable';
	String get choice_common_constants => 'Common constants';
	String get choice_script_variables => 'Variable for the script type';
}

// Path: variables_table
class _TranslationsVariablesTableEn {
	_TranslationsVariablesTableEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final _TranslationsVariablesTableHeadersEn headers = _TranslationsVariablesTableHeadersEn._(_root);
	late final _TranslationsVariablesTableRowsEn rows = _TranslationsVariablesTableRowsEn._(_root);
}

// Path: syntax_manual_page
class _TranslationsSyntaxManualPageEn {
	_TranslationsSyntaxManualPageEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Manual of syntax';
	late final _TranslationsSyntaxManualPageIntroductionEn introduction = _TranslationsSyntaxManualPageIntroductionEn._(_root);
}

// Path: home.menu_buttons
class _TranslationsHomeMenuButtonsEn {
	_TranslationsHomeMenuButtonsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get samples => 'Play an example';
	String get load_script => 'Play a script';
	String get new_script => 'New script';
	String get edit_script => 'Edit script';
	String get show_sample_code => 'Show the code of an example';
	String get clone_sample => 'Clone the code of an example';
}

// Path: home.errors_popup_labels
class _TranslationsHomeErrorsPopupLabelsEn {
	_TranslationsHomeErrorsPopupLabelsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get script_type => 'Script type';
	String get position => 'Position';
	String get message => 'Message';
}

// Path: script_parser.error_substitutions
class _TranslationsScriptParserErrorSubstitutionsEn {
	_TranslationsScriptParserErrorSubstitutionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get eof => '#EndOfFile#';
	String get variable_name => '#VariableName#';
	String get integer => '#Integer#';
}

// Path: variables_table.headers
class _TranslationsVariablesTableHeadersEn {
	_TranslationsVariablesTableHeadersEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get variable_name => 'Name';
	String get variable_description => 'Description';
	String get variable_type => 'Type';
}

// Path: variables_table.rows
class _TranslationsVariablesTableRowsEn {
	_TranslationsVariablesTableRowsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final _TranslationsVariablesTableRowsFileAEn file_a = _TranslationsVariablesTableRowsFileAEn._(_root);
	late final _TranslationsVariablesTableRowsFileBEn file_b = _TranslationsVariablesTableRowsFileBEn._(_root);
	late final _TranslationsVariablesTableRowsFileCEn file_c = _TranslationsVariablesTableRowsFileCEn._(_root);
	late final _TranslationsVariablesTableRowsFileDEn file_d = _TranslationsVariablesTableRowsFileDEn._(_root);
	late final _TranslationsVariablesTableRowsFileEEn file_e = _TranslationsVariablesTableRowsFileEEn._(_root);
	late final _TranslationsVariablesTableRowsFileFEn file_f = _TranslationsVariablesTableRowsFileFEn._(_root);
	late final _TranslationsVariablesTableRowsFileGEn file_g = _TranslationsVariablesTableRowsFileGEn._(_root);
	late final _TranslationsVariablesTableRowsFileHEn file_h = _TranslationsVariablesTableRowsFileHEn._(_root);
	late final _TranslationsVariablesTableRowsRank1En rank_1 = _TranslationsVariablesTableRowsRank1En._(_root);
	late final _TranslationsVariablesTableRowsRank2En rank_2 = _TranslationsVariablesTableRowsRank2En._(_root);
	late final _TranslationsVariablesTableRowsRank3En rank_3 = _TranslationsVariablesTableRowsRank3En._(_root);
	late final _TranslationsVariablesTableRowsRank4En rank_4 = _TranslationsVariablesTableRowsRank4En._(_root);
	late final _TranslationsVariablesTableRowsRank5En rank_5 = _TranslationsVariablesTableRowsRank5En._(_root);
	late final _TranslationsVariablesTableRowsRank6En rank_6 = _TranslationsVariablesTableRowsRank6En._(_root);
	late final _TranslationsVariablesTableRowsRank7En rank_7 = _TranslationsVariablesTableRowsRank7En._(_root);
	late final _TranslationsVariablesTableRowsRank8En rank_8 = _TranslationsVariablesTableRowsRank8En._(_root);
	late final _TranslationsVariablesTableRowsKingFileEn king_file = _TranslationsVariablesTableRowsKingFileEn._(_root);
	late final _TranslationsVariablesTableRowsKingRankEn king_rank = _TranslationsVariablesTableRowsKingRankEn._(_root);
	late final _TranslationsVariablesTableRowsPlayerHasWhiteEn player_has_white = _TranslationsVariablesTableRowsPlayerHasWhiteEn._(_root);
	late final _TranslationsVariablesTableRowsPlayerKingFileEn player_king_file = _TranslationsVariablesTableRowsPlayerKingFileEn._(_root);
	late final _TranslationsVariablesTableRowsPlayerKingRankEn player_king_rank = _TranslationsVariablesTableRowsPlayerKingRankEn._(_root);
	late final _TranslationsVariablesTableRowsComputerKingFileEn computer_king_file = _TranslationsVariablesTableRowsComputerKingFileEn._(_root);
	late final _TranslationsVariablesTableRowsComputerKingRankEn computer_king_rank = _TranslationsVariablesTableRowsComputerKingRankEn._(_root);
	late final _TranslationsVariablesTableRowsPieceFileEn piece_file = _TranslationsVariablesTableRowsPieceFileEn._(_root);
	late final _TranslationsVariablesTableRowsPieceRankEn piece_rank = _TranslationsVariablesTableRowsPieceRankEn._(_root);
	late final _TranslationsVariablesTableRowsApparitionIndexEn apparition_index = _TranslationsVariablesTableRowsApparitionIndexEn._(_root);
	late final _TranslationsVariablesTableRowsFirstPieceFileEn first_piece_file = _TranslationsVariablesTableRowsFirstPieceFileEn._(_root);
	late final _TranslationsVariablesTableRowsFirstPieceRankEn first_piece_rank = _TranslationsVariablesTableRowsFirstPieceRankEn._(_root);
	late final _TranslationsVariablesTableRowsSecondPieceFileEn second_piece_file = _TranslationsVariablesTableRowsSecondPieceFileEn._(_root);
	late final _TranslationsVariablesTableRowsSecondPieceRankEn second_piece_rank = _TranslationsVariablesTableRowsSecondPieceRankEn._(_root);
}

// Path: syntax_manual_page.introduction
class _TranslationsSyntaxManualPageIntroductionEn {
	_TranslationsSyntaxManualPageIntroductionEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Introduction';
	String get part_1 => 'In order to generate a position, the algorithm must be told which constraints it must respect.';
	String get part_2 => 'These constraints are dispatched among several types, and you can define a script for each.';
	String get part_3 => 'We\'ll see more about constraints later.';
	String get part_4 => 'The syntax is a tiny subset of the Lua (5.4) language.';
}

// Path: variables_table.rows.file_a
class _TranslationsVariablesTableRowsFileAEn {
	_TranslationsVariablesTableRowsFileAEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The \'A\' file';
	String get type => 'Integer';
}

// Path: variables_table.rows.file_b
class _TranslationsVariablesTableRowsFileBEn {
	_TranslationsVariablesTableRowsFileBEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The \'B\' file';
	String get type => 'Integer';
}

// Path: variables_table.rows.file_c
class _TranslationsVariablesTableRowsFileCEn {
	_TranslationsVariablesTableRowsFileCEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The \'C\' file';
	String get type => 'Integer';
}

// Path: variables_table.rows.file_d
class _TranslationsVariablesTableRowsFileDEn {
	_TranslationsVariablesTableRowsFileDEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The \'D\' file';
	String get type => 'Integer';
}

// Path: variables_table.rows.file_e
class _TranslationsVariablesTableRowsFileEEn {
	_TranslationsVariablesTableRowsFileEEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The \'E\' file';
	String get type => 'Integer';
}

// Path: variables_table.rows.file_f
class _TranslationsVariablesTableRowsFileFEn {
	_TranslationsVariablesTableRowsFileFEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The \'F\' file';
	String get type => 'Integer';
}

// Path: variables_table.rows.file_g
class _TranslationsVariablesTableRowsFileGEn {
	_TranslationsVariablesTableRowsFileGEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The \'G\' file';
	String get type => 'Integer';
}

// Path: variables_table.rows.file_h
class _TranslationsVariablesTableRowsFileHEn {
	_TranslationsVariablesTableRowsFileHEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The \'H\' file';
	String get type => 'Integer';
}

// Path: variables_table.rows.rank_1
class _TranslationsVariablesTableRowsRank1En {
	_TranslationsVariablesTableRowsRank1En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The \'1\' rank';
	String get type => 'Integer';
}

// Path: variables_table.rows.rank_2
class _TranslationsVariablesTableRowsRank2En {
	_TranslationsVariablesTableRowsRank2En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The \'2\' rank';
	String get type => 'Integer';
}

// Path: variables_table.rows.rank_3
class _TranslationsVariablesTableRowsRank3En {
	_TranslationsVariablesTableRowsRank3En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The \'3\' rank';
	String get type => 'Integer';
}

// Path: variables_table.rows.rank_4
class _TranslationsVariablesTableRowsRank4En {
	_TranslationsVariablesTableRowsRank4En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The \'4\' rank';
	String get type => 'Integer';
}

// Path: variables_table.rows.rank_5
class _TranslationsVariablesTableRowsRank5En {
	_TranslationsVariablesTableRowsRank5En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The \'5\' rank';
	String get type => 'Integer';
}

// Path: variables_table.rows.rank_6
class _TranslationsVariablesTableRowsRank6En {
	_TranslationsVariablesTableRowsRank6En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The \'6\' rank';
	String get type => 'Integer';
}

// Path: variables_table.rows.rank_7
class _TranslationsVariablesTableRowsRank7En {
	_TranslationsVariablesTableRowsRank7En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The \'7\' rank';
	String get type => 'Integer';
}

// Path: variables_table.rows.rank_8
class _TranslationsVariablesTableRowsRank8En {
	_TranslationsVariablesTableRowsRank8En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The \'8\' rank';
	String get type => 'Integer';
}

// Path: variables_table.rows.king_file
class _TranslationsVariablesTableRowsKingFileEn {
	_TranslationsVariablesTableRowsKingFileEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The king\'s file';
	String get type => 'Integer';
}

// Path: variables_table.rows.king_rank
class _TranslationsVariablesTableRowsKingRankEn {
	_TranslationsVariablesTableRowsKingRankEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The king\'s rank';
	String get type => 'Integer';
}

// Path: variables_table.rows.player_has_white
class _TranslationsVariablesTableRowsPlayerHasWhiteEn {
	_TranslationsVariablesTableRowsPlayerHasWhiteEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'Does the player have white side ?';
	String get type => 'Boolean';
}

// Path: variables_table.rows.player_king_file
class _TranslationsVariablesTableRowsPlayerKingFileEn {
	_TranslationsVariablesTableRowsPlayerKingFileEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The player\'s king\'s file';
	String get type => 'Integer';
}

// Path: variables_table.rows.player_king_rank
class _TranslationsVariablesTableRowsPlayerKingRankEn {
	_TranslationsVariablesTableRowsPlayerKingRankEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The player\'s king\'s rank';
	String get type => 'Integer';
}

// Path: variables_table.rows.computer_king_file
class _TranslationsVariablesTableRowsComputerKingFileEn {
	_TranslationsVariablesTableRowsComputerKingFileEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The computer\'s king\'s file';
	String get type => 'Integer';
}

// Path: variables_table.rows.computer_king_rank
class _TranslationsVariablesTableRowsComputerKingRankEn {
	_TranslationsVariablesTableRowsComputerKingRankEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The computer\'s king\'s rank';
	String get type => 'Integer';
}

// Path: variables_table.rows.piece_file
class _TranslationsVariablesTableRowsPieceFileEn {
	_TranslationsVariablesTableRowsPieceFileEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The piece\'s file';
	String get type => 'Integer';
}

// Path: variables_table.rows.piece_rank
class _TranslationsVariablesTableRowsPieceRankEn {
	_TranslationsVariablesTableRowsPieceRankEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The piece\'s rank';
	String get type => 'Integer';
}

// Path: variables_table.rows.apparition_index
class _TranslationsVariablesTableRowsApparitionIndexEn {
	_TranslationsVariablesTableRowsApparitionIndexEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The index of order of apparition for the piece (starts at 0)';
	String get type => 'Integer';
}

// Path: variables_table.rows.first_piece_file
class _TranslationsVariablesTableRowsFirstPieceFileEn {
	_TranslationsVariablesTableRowsFirstPieceFileEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The first piece\'s file';
	String get type => 'Integer';
}

// Path: variables_table.rows.first_piece_rank
class _TranslationsVariablesTableRowsFirstPieceRankEn {
	_TranslationsVariablesTableRowsFirstPieceRankEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The first piece\'s rank';
	String get type => 'Integer';
}

// Path: variables_table.rows.second_piece_file
class _TranslationsVariablesTableRowsSecondPieceFileEn {
	_TranslationsVariablesTableRowsSecondPieceFileEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The second piece\'s file';
	String get type => 'Integer';
}

// Path: variables_table.rows.second_piece_rank
class _TranslationsVariablesTableRowsSecondPieceRankEn {
	_TranslationsVariablesTableRowsSecondPieceRankEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get description => 'The second piece\'s rank';
	String get type => 'Integer';
}

// Path: <root>
class _TranslationsEs extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_TranslationsEs.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.es,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <es>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	@override late final _TranslationsEs _root = this; // ignore: unused_field

	// Translations
	@override late final _TranslationsMiscEs misc = _TranslationsMiscEs._(_root);
	@override late final _TranslationsPickersEs pickers = _TranslationsPickersEs._(_root);
	@override late final _TranslationsHomeEs home = _TranslationsHomeEs._(_root);
	@override late final _TranslationsSampleChooserEs sample_chooser = _TranslationsSampleChooserEs._(_root);
	@override late final _TranslationsGamePageEs game_page = _TranslationsGamePageEs._(_root);
	@override late final _TranslationsScriptParserEs script_parser = _TranslationsScriptParserEs._(_root);
	@override late final _TranslationsScriptTypeEs script_type = _TranslationsScriptTypeEs._(_root);
	@override late final _TranslationsSideEs side = _TranslationsSideEs._(_root);
	@override late final _TranslationsTypeEs type = _TranslationsTypeEs._(_root);
	@override late final _TranslationsSampleScriptEs sample_script = _TranslationsSampleScriptEs._(_root);
	@override late final _TranslationsScriptEditorPageEs script_editor_page = _TranslationsScriptEditorPageEs._(_root);
	@override late final _TranslationsVariablesTableEs variables_table = _TranslationsVariablesTableEs._(_root);
	@override late final _TranslationsSyntaxManualPageEs syntax_manual_page = _TranslationsSyntaxManualPageEs._(_root);
}

// Path: misc
class _TranslationsMiscEs extends _TranslationsMiscEn {
	_TranslationsMiscEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get app_title => 'Finales básicos de ajedrez';
	@override String get button_ok => 'De acuerdo';
	@override String get button_cancel => 'Anular';
	@override String get button_accept => 'Aceptar';
	@override String get button_deny => 'Rechazar';
	@override String get button_validate => 'Validar';
}

// Path: pickers
class _TranslationsPickersEs extends _TranslationsPickersEn {
	_TranslationsPickersEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get documents_directory => 'Documentos';
	@override String get save_file_title => 'Guardar el código';
	@override String get open_script_title => 'Cargar el código';
	@override String get cancelled => 'Diálogo de selección cancelado';
}

// Path: home
class _TranslationsHomeEs extends _TranslationsHomeEn {
	_TranslationsHomeEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Inicio';
	@override String get failed_loading_exercise => 'No se pudo cargar el ejercicio: la posición de ajedrez no es válida.';
	@override String get success_saving_exercice => 'Ejercicio guardado.';
	@override String get failed_saving_exercise => 'No se pudo guardar el ejercicio.';
	@override String get max_generation_attempts_achieved => 'Es imposible generar una posición a partir de estos guiones: se han superado los intentos máximos de generación.\n\nComprueba que tus restricciones no sean demasiado restrictivas.\n\nAdemás, por favor, asegúrate de que todas tus variables estén declaradas antes de usarlas.';
	@override String get failed_generating_position => 'Falló al generar la posición.';
	@override String get misc_generating_error => 'Error al generar la posición para un error misceláneo.';
	@override late final _TranslationsHomeMenuButtonsEs menu_buttons = _TranslationsHomeMenuButtonsEs._(_root);
	@override String get goal_label => 'Objectivo';
	@override String get win_label => 'Ganar';
	@override String get draw_label => 'Empate';
	@override late final _TranslationsHomeErrorsPopupLabelsEs errors_popup_labels = _TranslationsHomeErrorsPopupLabelsEs._(_root);
}

// Path: sample_chooser
class _TranslationsSampleChooserEs extends _TranslationsSampleChooserEn {
	_TranslationsSampleChooserEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Selector de ejemplo';
}

// Path: game_page
class _TranslationsGamePageEs extends _TranslationsGamePageEn {
	_TranslationsGamePageEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Página del juego';
	@override String get goal_win => 'Objetivo: ganar';
	@override String get goal_draw => 'Objetivo: empate';
	@override String get new_game_title => '¿Reiniciar el juego?';
	@override String get new_game_message => '¿Quieres reiniciar el juego?';
	@override String get stop_game_title => '¿Detener el juego actual?';
	@override String get stop_game_message => '¿Quiere detener el juego actual?';
	@override String get game_stopped => 'Juego detenido.';
	@override String get checkmate_white => 'Los Blancos han ganado por jaque mate.';
	@override String get checkmate_black => 'Los Negros han ganado por jaque mate.';
	@override String get stalemate => 'Empate.';
	@override String get three_fold_repetition => 'Igualdad por repetición triple.';
	@override String get missing_material => 'Igualdad por falta de material.';
	@override String get fifty_moves_rule => 'Igualdad por la regla de los 50 movimientos.';
	@override String get before_exit_title => '¿Cancelar el juego actual?';
	@override String get before_exit_message => '¿Quieres abandonar esta página y cancelar el juego actual?';
	@override String get help_message => 'Además de jugar la partida contra el motor, puedes voltear el tablero, reiniciar desde la posición generada, pero también detener el juego prematuramente.\n Una vez que la partida haya terminado, podrás revisar los movimientos desde el componente de historial.';
}

// Path: script_parser
class _TranslationsScriptParserEs extends _TranslationsScriptParserEn {
	_TranslationsScriptParserEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String variable_not_affected({required Object Name}) => 'La variable ${Name} se ha utilizado antes de haber sido definida.';
	@override String input_mismatch({required Object Line, required Object Index, required Object Expected, required Object Received}) => 'Entrada incorrecta en la línea ${Line}:carácter número ${Index}.Deberías haber establecido ${Expected} pero obtuve ${Received}.';
	@override String no_viable_alt_exception({required Object Token, required Object LineNumber, required Object PositionInLine}) => 'La entrada ${Token} no coincide con ninguna regla. (Línea ${LineNumber}, número de carácter ${PositionInLine})';
	@override String get no_antlr4_token => '[Sin ocurrencia]';
	@override String get eof => '[FinDeArchivo]';
	@override String overriding_predefined_variable({required Object Name}) => 'Intentas cambiar el valor de la variable predefinida ${Name}.';
	@override String get type_error => 'Por favor, compruebe que no utiliza un valor int en lugar de un valor booleano y viceversa.';
	@override String get missing_script_type => 'No se pudo generar la posición: compruebe que todas las secciones del guione declaran un tipo de guione correcto.';
	@override String unrecognized_script_type({required Object Type}) => 'Tipo de escritura no reconocido: ${Type}.';
	@override String get misc_error_dialog_title => 'Equivocado global';
	@override String get misc_checking_error => 'La verificación de errores ha fallado debido a un error misceláneo.';
	@override String get no_return_statement => 'Falta la declaración de \'return\': verifique también que devuelva un valor booleano.';
	@override String get return_statement_not_boolean => 'La declaración de \'return\' no devuelve un valor booleano.';
	@override String get too_restrictive_script_title => '¿Código demasiado restrictivo?';
	@override String get too_restrictive_script_message => 'No se pudo generar una posición de muestra a partir de su código: ¿es demasiado restrictivo?';
	@override String wrong_token_alternatives({required Object Symbol, required Object ExpectedSymbols}) => '¡Símbolo incorrecto (${Symbol}): se espera uno entre (${ExpectedSymbols})!';
	@override String get invalid_assignements => '¡Declaración de asignación no válida!';
	@override String unrecognized_token({required Object Symbol}) => '¡Símbolo no reconocido (${Symbol})!';
	@override String misc_syntaxt_error({required Object Symbol}) => '¡Error de sintaxis varios (${Symbol})!';
	@override String get misc_syntaxt_error_unknown_token => '¡Error de sintaxis varios!';
	@override String get if_statement_missing_block => '¡La declaración \'if\' le falta al menos un bloque de declaraciones o condición!';
	@override late final _TranslationsScriptParserErrorSubstitutionsEs error_substitutions = _TranslationsScriptParserErrorSubstitutionsEs._(_root);
}

// Path: script_type
class _TranslationsScriptTypeEs extends _TranslationsScriptTypeEn {
	_TranslationsScriptTypeEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get player_king_constraint => 'Restricción sobre rey del jugador';
	@override String get computer_king_constraint => 'Restricción sobre rey de la computadora';
	@override String get kings_mutual_constraint => 'Restricción mutua de reyes';
	@override String get other_pieces_global_constraint => 'Restricción global de otras piezas';
	@override String get other_pieces_indexed_constraint => 'Restricción indexada de otras piezas';
	@override String get other_pieces_mutual_constraint => 'Restricción mutua de otras piezas';
	@override String get piece_kind_count_constraint => 'Restricción de recuento de tipos de piezas';
	@override String other_pieces_global_constraint_specialized({required Object PieceKind}) => 'Restricción global de otras piezas ${PieceKind}';
	@override String other_pieces_indexed_constraint_specialized({required Object PieceKind}) => 'Restricción indexada de otras piezas ${PieceKind}';
	@override String other_pieces_mutual_constraint_specialized({required Object PieceKind}) => 'Restricción de recuento de tipos de piezas ${PieceKind}';
}

// Path: side
class _TranslationsSideEs extends _TranslationsSideEn {
	_TranslationsSideEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get player => 'jugador';
	@override String get computer => 'computadora';
}

// Path: type
class _TranslationsTypeEs extends _TranslationsTypeEn {
	_TranslationsTypeEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get pawn => 'peón';
	@override String get knight => 'caballero';
	@override String get bishop => 'alfil';
	@override String get rook => 'torre';
	@override String get queen => 'reina';
	@override String get king => 'rey';
}

// Path: sample_script
class _TranslationsSampleScriptEs extends _TranslationsSampleScriptEn {
	_TranslationsSampleScriptEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get kq_k => 'Rey+Reina | Rey';
	@override String get kr_k => 'Rey+ Torre | Rey';
	@override String get krr_k => 'Rey+2 Torres | Rey';
	@override String get kbb_k => 'Rey+2 Alfiles | Rey';
	@override String get kp_k1 => 'Rey+Peón | Rey (1)';
	@override String get kp_k2 => 'Rey+Peón | Rey (2)';
	@override String get kppp_kppp => 'Rey+3 Peones | Rey+3 Peones';
	@override String get rook_ending_lucena => 'Finale de torre de Lucena';
	@override String get rook_ending_philidor => 'Finale de torre de Philidor';
}

// Path: script_editor_page
class _TranslationsScriptEditorPageEs extends _TranslationsScriptEditorPageEn {
	_TranslationsScriptEditorPageEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Página del editor de guiones';
	@override String get no_content_yet => 'Seleccione un tipo de pieza.';
	@override String get player_king_constraint => 'Restricciones rey del jugador';
	@override String get computer_king_constraint => 'Restricciones rey de la computadora';
	@override String get kings_mutual_constraint => 'Restricciones mutuas de los reyes';
	@override String get other_pieces_count_constraint => 'Restricciones número otras piezas';
	@override String get other_pieces_global_constraint => 'Restricciones globales sobre otras piezas';
	@override String get other_pieces_mutual_constraint => 'Restricciones mutuas sobre otras piezas';
	@override String get other_pieces_indexed_constraint => 'Restricciones sobre otras piezas por orden';
	@override String get game_goal => 'Objetivo del juego';
	@override String get add_count => 'Añadir';
	@override String get type_already_added => 'Ya se agregó este tipo.';
	@override String get should_win => 'Ganar';
	@override String get should_draw => 'Empate';
	@override String get before_exit_title => '¿Cancelar la edición del guione?';
	@override String get before_exit_message => '¿Desea salir de esta página y cancelar la edición del guione?';
	@override String get exercise_creation_success => 'Ejercicio guardado';
	@override String get exercise_creation_error => '¡No se pudo guardar el ejercicio!';
	@override String get insert_variable_title => 'Insertar una predefinida variable';
	@override String get choice_common_constants => 'Constantes comunes';
	@override String get choice_script_variables => 'Variable para el tipo de código';
}

// Path: variables_table
class _TranslationsVariablesTableEs extends _TranslationsVariablesTableEn {
	_TranslationsVariablesTableEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsVariablesTableHeadersEs headers = _TranslationsVariablesTableHeadersEs._(_root);
	@override late final _TranslationsVariablesTableRowsEs rows = _TranslationsVariablesTableRowsEs._(_root);
}

// Path: syntax_manual_page
class _TranslationsSyntaxManualPageEs extends _TranslationsSyntaxManualPageEn {
	_TranslationsSyntaxManualPageEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Manual de sintaxis';
	@override late final _TranslationsSyntaxManualPageIntroductionEs introduction = _TranslationsSyntaxManualPageIntroductionEs._(_root);
}

// Path: home.menu_buttons
class _TranslationsHomeMenuButtonsEs extends _TranslationsHomeMenuButtonsEn {
	_TranslationsHomeMenuButtonsEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get samples => 'Jugar un ejemplo';
	@override String get load_script => 'Jugar un archivo de código';
	@override String get new_script => 'Nuevo archivo de código';
	@override String get edit_script => 'Editar un archivo de código';
	@override String get show_sample_code => 'Mostrar el código de un ejemplo';
	@override String get clone_sample => 'Clonar el código de un ejemplo';
}

// Path: home.errors_popup_labels
class _TranslationsHomeErrorsPopupLabelsEs extends _TranslationsHomeErrorsPopupLabelsEn {
	_TranslationsHomeErrorsPopupLabelsEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get script_type => 'Tipo de código';
	@override String get position => 'Posición';
	@override String get message => 'Mensaje';
}

// Path: script_parser.error_substitutions
class _TranslationsScriptParserErrorSubstitutionsEs extends _TranslationsScriptParserErrorSubstitutionsEn {
	_TranslationsScriptParserErrorSubstitutionsEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get eof => '#FinDelDocumento#';
	@override String get variable_name => '#NombreDeUnaVariable#';
	@override String get integer => '#Entero#';
}

// Path: variables_table.headers
class _TranslationsVariablesTableHeadersEs extends _TranslationsVariablesTableHeadersEn {
	_TranslationsVariablesTableHeadersEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get variable_name => 'Nombre';
	@override String get variable_description => 'Descripción';
	@override String get variable_type => 'Tipo';
}

// Path: variables_table.rows
class _TranslationsVariablesTableRowsEs extends _TranslationsVariablesTableRowsEn {
	_TranslationsVariablesTableRowsEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsVariablesTableRowsFileAEs file_a = _TranslationsVariablesTableRowsFileAEs._(_root);
	@override late final _TranslationsVariablesTableRowsFileBEs file_b = _TranslationsVariablesTableRowsFileBEs._(_root);
	@override late final _TranslationsVariablesTableRowsFileCEs file_c = _TranslationsVariablesTableRowsFileCEs._(_root);
	@override late final _TranslationsVariablesTableRowsFileDEs file_d = _TranslationsVariablesTableRowsFileDEs._(_root);
	@override late final _TranslationsVariablesTableRowsFileEEs file_e = _TranslationsVariablesTableRowsFileEEs._(_root);
	@override late final _TranslationsVariablesTableRowsFileFEs file_f = _TranslationsVariablesTableRowsFileFEs._(_root);
	@override late final _TranslationsVariablesTableRowsFileGEs file_g = _TranslationsVariablesTableRowsFileGEs._(_root);
	@override late final _TranslationsVariablesTableRowsFileHEs file_h = _TranslationsVariablesTableRowsFileHEs._(_root);
	@override late final _TranslationsVariablesTableRowsRank1Es rank_1 = _TranslationsVariablesTableRowsRank1Es._(_root);
	@override late final _TranslationsVariablesTableRowsRank2Es rank_2 = _TranslationsVariablesTableRowsRank2Es._(_root);
	@override late final _TranslationsVariablesTableRowsRank3Es rank_3 = _TranslationsVariablesTableRowsRank3Es._(_root);
	@override late final _TranslationsVariablesTableRowsRank4Es rank_4 = _TranslationsVariablesTableRowsRank4Es._(_root);
	@override late final _TranslationsVariablesTableRowsRank5Es rank_5 = _TranslationsVariablesTableRowsRank5Es._(_root);
	@override late final _TranslationsVariablesTableRowsRank6Es rank_6 = _TranslationsVariablesTableRowsRank6Es._(_root);
	@override late final _TranslationsVariablesTableRowsRank7Es rank_7 = _TranslationsVariablesTableRowsRank7Es._(_root);
	@override late final _TranslationsVariablesTableRowsRank8Es rank_8 = _TranslationsVariablesTableRowsRank8Es._(_root);
	@override late final _TranslationsVariablesTableRowsKingFileEs king_file = _TranslationsVariablesTableRowsKingFileEs._(_root);
	@override late final _TranslationsVariablesTableRowsKingRankEs king_rank = _TranslationsVariablesTableRowsKingRankEs._(_root);
	@override late final _TranslationsVariablesTableRowsPlayerHasWhiteEs player_has_white = _TranslationsVariablesTableRowsPlayerHasWhiteEs._(_root);
	@override late final _TranslationsVariablesTableRowsPlayerKingFileEs player_king_file = _TranslationsVariablesTableRowsPlayerKingFileEs._(_root);
	@override late final _TranslationsVariablesTableRowsPlayerKingRankEs player_king_rank = _TranslationsVariablesTableRowsPlayerKingRankEs._(_root);
	@override late final _TranslationsVariablesTableRowsComputerKingFileEs computer_king_file = _TranslationsVariablesTableRowsComputerKingFileEs._(_root);
	@override late final _TranslationsVariablesTableRowsComputerKingRankEs computer_king_rank = _TranslationsVariablesTableRowsComputerKingRankEs._(_root);
	@override late final _TranslationsVariablesTableRowsPieceFileEs piece_file = _TranslationsVariablesTableRowsPieceFileEs._(_root);
	@override late final _TranslationsVariablesTableRowsPieceRankEs piece_rank = _TranslationsVariablesTableRowsPieceRankEs._(_root);
	@override late final _TranslationsVariablesTableRowsApparitionIndexEs apparition_index = _TranslationsVariablesTableRowsApparitionIndexEs._(_root);
	@override late final _TranslationsVariablesTableRowsFirstPieceFileEs first_piece_file = _TranslationsVariablesTableRowsFirstPieceFileEs._(_root);
	@override late final _TranslationsVariablesTableRowsFirstPieceRankEs first_piece_rank = _TranslationsVariablesTableRowsFirstPieceRankEs._(_root);
	@override late final _TranslationsVariablesTableRowsSecondPieceFileEs second_piece_file = _TranslationsVariablesTableRowsSecondPieceFileEs._(_root);
	@override late final _TranslationsVariablesTableRowsSecondPieceRankEs second_piece_rank = _TranslationsVariablesTableRowsSecondPieceRankEs._(_root);
}

// Path: syntax_manual_page.introduction
class _TranslationsSyntaxManualPageIntroductionEs extends _TranslationsSyntaxManualPageIntroductionEn {
	_TranslationsSyntaxManualPageIntroductionEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Introducción';
	@override String get part_1 => 'Para generar una posición, es necesario indicarle al algoritmo qué restricciones debe respetar.';
	@override String get part_2 => 'Estas restricciones se distribuyen entre varios tipos y se puede definir un código para cada uno.';
	@override String get part_3 => 'Veremos más sobre las restricciones más adelante.';
	@override String get part_4 => 'La sintaxis es un pequeño subconjunto del lenguaje Lua (5.4).';
}

// Path: variables_table.rows.file_a
class _TranslationsVariablesTableRowsFileAEs extends _TranslationsVariablesTableRowsFileAEn {
	_TranslationsVariablesTableRowsFileAEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'La columna \'A\'';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.file_b
class _TranslationsVariablesTableRowsFileBEs extends _TranslationsVariablesTableRowsFileBEn {
	_TranslationsVariablesTableRowsFileBEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'La columna \'B\'';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.file_c
class _TranslationsVariablesTableRowsFileCEs extends _TranslationsVariablesTableRowsFileCEn {
	_TranslationsVariablesTableRowsFileCEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'La columna \'C\'';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.file_d
class _TranslationsVariablesTableRowsFileDEs extends _TranslationsVariablesTableRowsFileDEn {
	_TranslationsVariablesTableRowsFileDEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'La columna \'D\'';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.file_e
class _TranslationsVariablesTableRowsFileEEs extends _TranslationsVariablesTableRowsFileEEn {
	_TranslationsVariablesTableRowsFileEEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'La columna \'E\'';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.file_f
class _TranslationsVariablesTableRowsFileFEs extends _TranslationsVariablesTableRowsFileFEn {
	_TranslationsVariablesTableRowsFileFEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'La columna \'F\'';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.file_g
class _TranslationsVariablesTableRowsFileGEs extends _TranslationsVariablesTableRowsFileGEn {
	_TranslationsVariablesTableRowsFileGEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'La columna \'G\'';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.file_h
class _TranslationsVariablesTableRowsFileHEs extends _TranslationsVariablesTableRowsFileHEn {
	_TranslationsVariablesTableRowsFileHEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'La columna \'H\'';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.rank_1
class _TranslationsVariablesTableRowsRank1Es extends _TranslationsVariablesTableRowsRank1En {
	_TranslationsVariablesTableRowsRank1Es._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'El rango \'1\'';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.rank_2
class _TranslationsVariablesTableRowsRank2Es extends _TranslationsVariablesTableRowsRank2En {
	_TranslationsVariablesTableRowsRank2Es._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'El rango \'2\'';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.rank_3
class _TranslationsVariablesTableRowsRank3Es extends _TranslationsVariablesTableRowsRank3En {
	_TranslationsVariablesTableRowsRank3Es._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'El rango \'3\'';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.rank_4
class _TranslationsVariablesTableRowsRank4Es extends _TranslationsVariablesTableRowsRank4En {
	_TranslationsVariablesTableRowsRank4Es._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'El rango \'4\'';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.rank_5
class _TranslationsVariablesTableRowsRank5Es extends _TranslationsVariablesTableRowsRank5En {
	_TranslationsVariablesTableRowsRank5Es._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'El rango \'5\'';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.rank_6
class _TranslationsVariablesTableRowsRank6Es extends _TranslationsVariablesTableRowsRank6En {
	_TranslationsVariablesTableRowsRank6Es._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'El rango \'6\'';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.rank_7
class _TranslationsVariablesTableRowsRank7Es extends _TranslationsVariablesTableRowsRank7En {
	_TranslationsVariablesTableRowsRank7Es._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'El rango \'7\'';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.rank_8
class _TranslationsVariablesTableRowsRank8Es extends _TranslationsVariablesTableRowsRank8En {
	_TranslationsVariablesTableRowsRank8Es._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'El rango \'8\'';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.king_file
class _TranslationsVariablesTableRowsKingFileEs extends _TranslationsVariablesTableRowsKingFileEn {
	_TranslationsVariablesTableRowsKingFileEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'La columna del rey';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.king_rank
class _TranslationsVariablesTableRowsKingRankEs extends _TranslationsVariablesTableRowsKingRankEn {
	_TranslationsVariablesTableRowsKingRankEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'El rango del rey';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.player_has_white
class _TranslationsVariablesTableRowsPlayerHasWhiteEs extends _TranslationsVariablesTableRowsPlayerHasWhiteEn {
	_TranslationsVariablesTableRowsPlayerHasWhiteEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => '¿El jugador tiene lado blanco?';
	@override String get type => 'Booleano';
}

// Path: variables_table.rows.player_king_file
class _TranslationsVariablesTableRowsPlayerKingFileEs extends _TranslationsVariablesTableRowsPlayerKingFileEn {
	_TranslationsVariablesTableRowsPlayerKingFileEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'La columna del rey del jugador';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.player_king_rank
class _TranslationsVariablesTableRowsPlayerKingRankEs extends _TranslationsVariablesTableRowsPlayerKingRankEn {
	_TranslationsVariablesTableRowsPlayerKingRankEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'El rango del rey del jugador';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.computer_king_file
class _TranslationsVariablesTableRowsComputerKingFileEs extends _TranslationsVariablesTableRowsComputerKingFileEn {
	_TranslationsVariablesTableRowsComputerKingFileEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'La columna del rey de la computadora';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.computer_king_rank
class _TranslationsVariablesTableRowsComputerKingRankEs extends _TranslationsVariablesTableRowsComputerKingRankEn {
	_TranslationsVariablesTableRowsComputerKingRankEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'El rango del rey de la computadora';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.piece_file
class _TranslationsVariablesTableRowsPieceFileEs extends _TranslationsVariablesTableRowsPieceFileEn {
	_TranslationsVariablesTableRowsPieceFileEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'La columna de la pieza';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.piece_rank
class _TranslationsVariablesTableRowsPieceRankEs extends _TranslationsVariablesTableRowsPieceRankEn {
	_TranslationsVariablesTableRowsPieceRankEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'El rango de la pieza';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.apparition_index
class _TranslationsVariablesTableRowsApparitionIndexEs extends _TranslationsVariablesTableRowsApparitionIndexEn {
	_TranslationsVariablesTableRowsApparitionIndexEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'El índice del orden de aparición de la pieza (comienza en 0)';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.first_piece_file
class _TranslationsVariablesTableRowsFirstPieceFileEs extends _TranslationsVariablesTableRowsFirstPieceFileEn {
	_TranslationsVariablesTableRowsFirstPieceFileEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'La columna de la primera pieza';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.first_piece_rank
class _TranslationsVariablesTableRowsFirstPieceRankEs extends _TranslationsVariablesTableRowsFirstPieceRankEn {
	_TranslationsVariablesTableRowsFirstPieceRankEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'El rango de la primera pieza';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.second_piece_file
class _TranslationsVariablesTableRowsSecondPieceFileEs extends _TranslationsVariablesTableRowsSecondPieceFileEn {
	_TranslationsVariablesTableRowsSecondPieceFileEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'La columna de la segunda pieza';
	@override String get type => 'Entero';
}

// Path: variables_table.rows.second_piece_rank
class _TranslationsVariablesTableRowsSecondPieceRankEs extends _TranslationsVariablesTableRowsSecondPieceRankEn {
	_TranslationsVariablesTableRowsSecondPieceRankEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get description => 'El rango de la segunda pieza';
	@override String get type => 'Entero';
}

// Path: <root>
class _TranslationsFr extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_TranslationsFr.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.fr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <fr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	@override late final _TranslationsFr _root = this; // ignore: unused_field

	// Translations
	@override late final _TranslationsMiscFr misc = _TranslationsMiscFr._(_root);
	@override late final _TranslationsPickersFr pickers = _TranslationsPickersFr._(_root);
	@override late final _TranslationsHomeFr home = _TranslationsHomeFr._(_root);
	@override late final _TranslationsSampleChooserFr sample_chooser = _TranslationsSampleChooserFr._(_root);
	@override late final _TranslationsGamePageFr game_page = _TranslationsGamePageFr._(_root);
	@override late final _TranslationsScriptParserFr script_parser = _TranslationsScriptParserFr._(_root);
	@override late final _TranslationsScriptTypeFr script_type = _TranslationsScriptTypeFr._(_root);
	@override late final _TranslationsSideFr side = _TranslationsSideFr._(_root);
	@override late final _TranslationsTypeFr type = _TranslationsTypeFr._(_root);
	@override late final _TranslationsSampleScriptFr sample_script = _TranslationsSampleScriptFr._(_root);
	@override late final _TranslationsScriptEditorPageFr script_editor_page = _TranslationsScriptEditorPageFr._(_root);
	@override late final _TranslationsVariablesTableFr variables_table = _TranslationsVariablesTableFr._(_root);
	@override late final _TranslationsSyntaxManualPageFr syntax_manual_page = _TranslationsSyntaxManualPageFr._(_root);
}

// Path: misc
class _TranslationsMiscFr extends _TranslationsMiscEn {
	_TranslationsMiscFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get app_title => 'Finales d\'échecs basiques';
	@override String get button_ok => 'D\'accord';
	@override String get button_cancel => 'Annuler';
	@override String get button_accept => 'Accepter';
	@override String get button_deny => 'Refuser';
	@override String get button_validate => 'Valider';
}

// Path: pickers
class _TranslationsPickersFr extends _TranslationsPickersEn {
	_TranslationsPickersFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get documents_directory => 'Documents';
	@override String get save_file_title => 'Sauvegarde du script';
	@override String get open_script_title => 'Ouverture du script';
	@override String get cancelled => 'Dialogue de sélection annulé';
}

// Path: home
class _TranslationsHomeFr extends _TranslationsHomeEn {
	_TranslationsHomeFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Accueil';
	@override String get failed_loading_exercise => 'Échec de chargement de l\'exerice : la position d\'échecs est invalide.';
	@override String get success_saving_exercice => 'Exercice enregistré.';
	@override String get failed_saving_exercise => 'Échec de sauvegarde de l\'exercice.';
	@override String get max_generation_attempts_achieved => 'Impossible de générer une position à partir de ces scripts : nombre de tentatives maximum dépassés.\n\nVeuillez vérifier que vos contraintes ne sont pas trop restrictives.\n\nÉgalement, veuillez vérifier que vos variables soient déclarées avant utilisation.';
	@override String get failed_generating_position => 'Échec de génération de la position.';
	@override String get misc_generating_error => 'Erreur de génération de la position pour une erreur diverse.';
	@override late final _TranslationsHomeMenuButtonsFr menu_buttons = _TranslationsHomeMenuButtonsFr._(_root);
	@override String get goal_label => 'Objectif';
	@override String get win_label => 'Gain';
	@override String get draw_label => 'Nulle';
	@override late final _TranslationsHomeErrorsPopupLabelsFr errors_popup_labels = _TranslationsHomeErrorsPopupLabelsFr._(_root);
}

// Path: sample_chooser
class _TranslationsSampleChooserFr extends _TranslationsSampleChooserEn {
	_TranslationsSampleChooserFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sélecteur d\'exemple';
}

// Path: game_page
class _TranslationsGamePageFr extends _TranslationsGamePageEn {
	_TranslationsGamePageFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Page de jeu';
	@override String get goal_win => 'Objectif: victoire';
	@override String get goal_draw => 'Objectif: nulle';
	@override String get new_game_title => 'Recommencer la partie ?';
	@override String get new_game_message => 'Souhaitez-vous recommencer la partie ?';
	@override String get stop_game_title => 'Arrêter la partie ?';
	@override String get stop_game_message => 'Souhaitez-vous arrêter la partie en cours ?';
	@override String get game_stopped => 'Partie interrompue.';
	@override String get checkmate_white => 'Les Blancs ont gagné par échec et mat.';
	@override String get checkmate_black => 'Les Noirs ont gagné par échec et mat.';
	@override String get stalemate => 'Pat.';
	@override String get three_fold_repetition => 'Nulle par triple répétition.';
	@override String get missing_material => 'Nulle par manque de matériel.';
	@override String get fifty_moves_rule => 'Nulle par la règle des 50 coups.';
	@override String get before_exit_title => 'Annuler la partie courante ?';
	@override String get before_exit_message => 'Souhaitez-vous abandonner cette partie et revenir à la page précédente ?';
	@override String get help_message => 'Au delà de la partie contre la machine, vous pouvez renverser l\'échiquier, redémarrer depuis la position générée, mais aussi interrompre la partie de manière prématurée.\n Une fois la partie terminée, vous pourrez visualiser les coups joués grâce au composant historique.';
}

// Path: script_parser
class _TranslationsScriptParserFr extends _TranslationsScriptParserEn {
	_TranslationsScriptParserFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String variable_not_affected({required Object Name}) => 'La variable ${Name} a été utilisée avant même d\'avoir été définie.';
	@override String input_mismatch({required Object Line, required Object Index, required Object Expected, required Object Received}) => 'Entrée incorrecte dans la ligne ${Line} :caractère à l\'index ${Index}. Vous auriez dû mettre ${Expected} mais j\'ai reçu ${Received}.';
	@override String no_viable_alt_exception({required Object Token, required Object LineNumber, required Object PositionInLine}) => 'L\'entrée ${Token} ne correspond à aucune règle.(Ligne ${LineNumber}, numéro de caractère ${PositionInLine})';
	@override String get no_antlr4_token => '[Aucune occurence]';
	@override String get eof => '[FinDeFichier]';
	@override String overriding_predefined_variable({required Object Name}) => 'Vous essayez de modifier la valeur de la variable prédéfinie ${Name}.';
	@override String get type_error => 'Veuillez vérifier que vous n\'utilisez pas de valeur entière à la place de valeur booléenne, et vice versa.';
	@override String get missing_script_type => 'Échec de génération de la position: veuillez vérifier que toutes les sections du script déclarent un type de script correct.';
	@override String unrecognized_script_type({required Object Type}) => 'Type de script non reconnu : ${Type}.';
	@override String get misc_error_dialog_title => 'Erreur globale';
	@override String get misc_checking_error => 'La vérification d\'erreurs a échoué pour une raison diverse.';
	@override String get no_return_statement => 'Il manque l\'instruction \'return\': vérifiez aussi que vous retournez une valeur booléenne.';
	@override String get return_statement_not_boolean => 'L\'instruction \'return\' ne retourne pas un booléen.';
	@override String get too_restrictive_script_title => 'Script trop restrictif ?';
	@override String get too_restrictive_script_message => 'Échec de génération de position à partir de votre script: serait-il trop restrictif ?';
	@override String wrong_token_alternatives({required Object Symbol, required Object ExpectedSymbols}) => 'Symbol non reconnu (${Symbol}): attendant un parmi (${ExpectedSymbols}) !';
	@override String get invalid_assignements => 'Instruction d\'assignement invalide !';
	@override String unrecognized_token({required Object Symbol}) => 'Symbol non reconnu (${Symbol}) !';
	@override String misc_syntaxt_error({required Object Symbol}) => 'Erreur de syntaxe diverse (${Symbol}) !';
	@override String get misc_syntaxt_error_unknown_token => 'Erreur de syntaxe diverse !';
	@override String get if_statement_missing_block => 'Il manque au moins un bloc d\'instructions ou condition dans l\'instruction \'if\' !';
	@override late final _TranslationsScriptParserErrorSubstitutionsFr error_substitutions = _TranslationsScriptParserErrorSubstitutionsFr._(_root);
}

// Path: script_type
class _TranslationsScriptTypeFr extends _TranslationsScriptTypeEn {
	_TranslationsScriptTypeFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get player_king_constraint => 'Contraintes du roi du joueur';
	@override String get computer_king_constraint => 'Contraintes du roi de l\'ordinateur';
	@override String get kings_mutual_constraint => 'Contraintes entre les deux rois';
	@override String get other_pieces_global_constraint => 'Contraintes globales pour les autres pièces';
	@override String get other_pieces_indexed_constraint => 'Contraintes par index pour les autres pièces';
	@override String get other_pieces_mutual_constraint => 'Contraintes mutuelles pour les autres pièces';
	@override String get piece_kind_count_constraint => 'Contraintes sur le compte des autres pièces';
	@override String other_pieces_global_constraint_specialized({required Object PieceKind}) => 'Contraintes globales pour les autres pièces ${PieceKind}';
	@override String other_pieces_indexed_constraint_specialized({required Object PieceKind}) => 'Contraintes par index pour les autres pièces ${PieceKind}';
	@override String other_pieces_mutual_constraint_specialized({required Object PieceKind}) => 'Contraintes sur le compte des autres pièces ${PieceKind}';
}

// Path: side
class _TranslationsSideFr extends _TranslationsSideEn {
	_TranslationsSideFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get player => 'joueur';
	@override String get computer => 'ordinateur';
}

// Path: type
class _TranslationsTypeFr extends _TranslationsTypeEn {
	_TranslationsTypeFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get pawn => 'pion';
	@override String get knight => 'cavalier';
	@override String get bishop => 'fou';
	@override String get rook => 'tour';
	@override String get queen => 'dame';
	@override String get king => 'roi';
}

// Path: sample_script
class _TranslationsSampleScriptFr extends _TranslationsSampleScriptEn {
	_TranslationsSampleScriptFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get kq_k => 'Roi+Dame | Roi';
	@override String get kr_k => 'Roi+Tour | Roi';
	@override String get krr_k => 'Roi+2 Tours | Roi';
	@override String get kbb_k => 'Roi+2 Fous | Roi';
	@override String get kp_k1 => 'Roi+Pion | Roi (1)';
	@override String get kp_k2 => 'Roi+Pion | Roi (2)';
	@override String get kppp_kppp => 'Roi+3 Pions | Roi+3 Pions';
	@override String get rook_ending_lucena => 'Finale de tour de Lucena';
	@override String get rook_ending_philidor => 'Finale de tour de Philidor';
}

// Path: script_editor_page
class _TranslationsScriptEditorPageFr extends _TranslationsScriptEditorPageEn {
	_TranslationsScriptEditorPageFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Page d\'édition de script';
	@override String get no_content_yet => 'Choisissez un type de pièce.';
	@override String get player_king_constraint => 'Contraintes roi du joueur';
	@override String get computer_king_constraint => 'Contraintes roi de l\'ordinateur';
	@override String get kings_mutual_constraint => 'Contraintes mutuelles entre rois';
	@override String get other_pieces_count_constraint => 'Contraintes compte des autres pièces';
	@override String get other_pieces_global_constraint => 'Contraintes globales des autres pièces';
	@override String get other_pieces_mutual_constraint => 'Contraintes mutuelles des autres pièces';
	@override String get other_pieces_indexed_constraint => 'Contraintes des autres pièces par ordre';
	@override String get game_goal => 'Objectif';
	@override String get add_count => 'Ajouter';
	@override String get type_already_added => 'Type déjà ajouté.';
	@override String get should_win => 'Gagner';
	@override String get should_draw => 'Annuler';
	@override String get before_exit_title => 'Annuler l\'édition du script ?';
	@override String get before_exit_message => 'Souhaitez-vous quitter la page et annuler l\'édition du script ?';
	@override String get exercise_creation_success => 'Exercise sauvegardé';
	@override String get exercise_creation_error => 'Échec de sauvegarde de l\'exercice !';
	@override String get insert_variable_title => 'Insérer une variable prédéfinie';
	@override String get choice_common_constants => 'Constantes communes';
	@override String get choice_script_variables => 'Variables pour le type de script';
}

// Path: variables_table
class _TranslationsVariablesTableFr extends _TranslationsVariablesTableEn {
	_TranslationsVariablesTableFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsVariablesTableHeadersFr headers = _TranslationsVariablesTableHeadersFr._(_root);
	@override late final _TranslationsVariablesTableRowsFr rows = _TranslationsVariablesTableRowsFr._(_root);
}

// Path: syntax_manual_page
class _TranslationsSyntaxManualPageFr extends _TranslationsSyntaxManualPageEn {
	_TranslationsSyntaxManualPageFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Manuel de syntaxe';
	@override late final _TranslationsSyntaxManualPageIntroductionFr introduction = _TranslationsSyntaxManualPageIntroductionFr._(_root);
}

// Path: home.menu_buttons
class _TranslationsHomeMenuButtonsFr extends _TranslationsHomeMenuButtonsEn {
	_TranslationsHomeMenuButtonsFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get samples => 'Jouer un exemple';
	@override String get load_script => 'Jouer un script';
	@override String get new_script => 'Nouveau script';
	@override String get edit_script => 'Éditer un script';
	@override String get show_sample_code => 'Montrer le code d\'un exemple';
	@override String get clone_sample => 'Cloner le code d\'un exemple';
}

// Path: home.errors_popup_labels
class _TranslationsHomeErrorsPopupLabelsFr extends _TranslationsHomeErrorsPopupLabelsEn {
	_TranslationsHomeErrorsPopupLabelsFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get script_type => 'Type de script';
	@override String get position => 'Position';
	@override String get message => 'Message';
}

// Path: script_parser.error_substitutions
class _TranslationsScriptParserErrorSubstitutionsFr extends _TranslationsScriptParserErrorSubstitutionsEn {
	_TranslationsScriptParserErrorSubstitutionsFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get eof => '#FinDeFichier#';
	@override String get variable_name => '#NomDeVariable#';
	@override String get integer => '#Entier#';
}

// Path: variables_table.headers
class _TranslationsVariablesTableHeadersFr extends _TranslationsVariablesTableHeadersEn {
	_TranslationsVariablesTableHeadersFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get variable_name => 'Nom';
	@override String get variable_description => 'Description';
	@override String get variable_type => 'Type';
}

// Path: variables_table.rows
class _TranslationsVariablesTableRowsFr extends _TranslationsVariablesTableRowsEn {
	_TranslationsVariablesTableRowsFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsVariablesTableRowsFileAFr file_a = _TranslationsVariablesTableRowsFileAFr._(_root);
	@override late final _TranslationsVariablesTableRowsFileBFr file_b = _TranslationsVariablesTableRowsFileBFr._(_root);
	@override late final _TranslationsVariablesTableRowsFileCFr file_c = _TranslationsVariablesTableRowsFileCFr._(_root);
	@override late final _TranslationsVariablesTableRowsFileDFr file_d = _TranslationsVariablesTableRowsFileDFr._(_root);
	@override late final _TranslationsVariablesTableRowsFileEFr file_e = _TranslationsVariablesTableRowsFileEFr._(_root);
	@override late final _TranslationsVariablesTableRowsFileFFr file_f = _TranslationsVariablesTableRowsFileFFr._(_root);
	@override late final _TranslationsVariablesTableRowsFileGFr file_g = _TranslationsVariablesTableRowsFileGFr._(_root);
	@override late final _TranslationsVariablesTableRowsFileHFr file_h = _TranslationsVariablesTableRowsFileHFr._(_root);
	@override late final _TranslationsVariablesTableRowsRank1Fr rank_1 = _TranslationsVariablesTableRowsRank1Fr._(_root);
	@override late final _TranslationsVariablesTableRowsRank2Fr rank_2 = _TranslationsVariablesTableRowsRank2Fr._(_root);
	@override late final _TranslationsVariablesTableRowsRank3Fr rank_3 = _TranslationsVariablesTableRowsRank3Fr._(_root);
	@override late final _TranslationsVariablesTableRowsRank4Fr rank_4 = _TranslationsVariablesTableRowsRank4Fr._(_root);
	@override late final _TranslationsVariablesTableRowsRank5Fr rank_5 = _TranslationsVariablesTableRowsRank5Fr._(_root);
	@override late final _TranslationsVariablesTableRowsRank6Fr rank_6 = _TranslationsVariablesTableRowsRank6Fr._(_root);
	@override late final _TranslationsVariablesTableRowsRank7Fr rank_7 = _TranslationsVariablesTableRowsRank7Fr._(_root);
	@override late final _TranslationsVariablesTableRowsRank8Fr rank_8 = _TranslationsVariablesTableRowsRank8Fr._(_root);
	@override late final _TranslationsVariablesTableRowsKingFileFr king_file = _TranslationsVariablesTableRowsKingFileFr._(_root);
	@override late final _TranslationsVariablesTableRowsKingRankFr king_rank = _TranslationsVariablesTableRowsKingRankFr._(_root);
	@override late final _TranslationsVariablesTableRowsPlayerHasWhiteFr player_has_white = _TranslationsVariablesTableRowsPlayerHasWhiteFr._(_root);
	@override late final _TranslationsVariablesTableRowsPlayerKingFileFr player_king_file = _TranslationsVariablesTableRowsPlayerKingFileFr._(_root);
	@override late final _TranslationsVariablesTableRowsPlayerKingRankFr player_king_rank = _TranslationsVariablesTableRowsPlayerKingRankFr._(_root);
	@override late final _TranslationsVariablesTableRowsComputerKingFileFr computer_king_file = _TranslationsVariablesTableRowsComputerKingFileFr._(_root);
	@override late final _TranslationsVariablesTableRowsComputerKingRankFr computer_king_rank = _TranslationsVariablesTableRowsComputerKingRankFr._(_root);
	@override late final _TranslationsVariablesTableRowsPieceFileFr piece_file = _TranslationsVariablesTableRowsPieceFileFr._(_root);
	@override late final _TranslationsVariablesTableRowsPieceRankFr piece_rank = _TranslationsVariablesTableRowsPieceRankFr._(_root);
	@override late final _TranslationsVariablesTableRowsApparitionIndexFr apparition_index = _TranslationsVariablesTableRowsApparitionIndexFr._(_root);
	@override late final _TranslationsVariablesTableRowsFirstPieceFileFr first_piece_file = _TranslationsVariablesTableRowsFirstPieceFileFr._(_root);
	@override late final _TranslationsVariablesTableRowsFirstPieceRankFr first_piece_rank = _TranslationsVariablesTableRowsFirstPieceRankFr._(_root);
	@override late final _TranslationsVariablesTableRowsSecondPieceFileFr second_piece_file = _TranslationsVariablesTableRowsSecondPieceFileFr._(_root);
	@override late final _TranslationsVariablesTableRowsSecondPieceRankFr second_piece_rank = _TranslationsVariablesTableRowsSecondPieceRankFr._(_root);
}

// Path: syntax_manual_page.introduction
class _TranslationsSyntaxManualPageIntroductionFr extends _TranslationsSyntaxManualPageIntroductionEn {
	_TranslationsSyntaxManualPageIntroductionFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Introduction';
	@override String get part_1 => 'Afin de générer une position, l\'algorithme a besoin de connaître les contraintes à respecter.';
	@override String get part_2 => 'Ces contraintes sont réparties en plusieurs types, et vous avez la possibilité de définir un script pour chaque type.';
	@override String get part_3 => 'Nous reparlerons des contraintes plus tard.';
	@override String get part_4 => 'La syntaxe est un petit sous-ensemble du langage Lua (5.4).';
}

// Path: variables_table.rows.file_a
class _TranslationsVariablesTableRowsFileAFr extends _TranslationsVariablesTableRowsFileAEn {
	_TranslationsVariablesTableRowsFileAFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La colonne \'A\'';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.file_b
class _TranslationsVariablesTableRowsFileBFr extends _TranslationsVariablesTableRowsFileBEn {
	_TranslationsVariablesTableRowsFileBFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La colonne \'B\'';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.file_c
class _TranslationsVariablesTableRowsFileCFr extends _TranslationsVariablesTableRowsFileCEn {
	_TranslationsVariablesTableRowsFileCFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La colonne \'C\'';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.file_d
class _TranslationsVariablesTableRowsFileDFr extends _TranslationsVariablesTableRowsFileDEn {
	_TranslationsVariablesTableRowsFileDFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La colonne \'D\'';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.file_e
class _TranslationsVariablesTableRowsFileEFr extends _TranslationsVariablesTableRowsFileEEn {
	_TranslationsVariablesTableRowsFileEFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La colonne \'E\'';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.file_f
class _TranslationsVariablesTableRowsFileFFr extends _TranslationsVariablesTableRowsFileFEn {
	_TranslationsVariablesTableRowsFileFFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La colonne \'F\'';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.file_g
class _TranslationsVariablesTableRowsFileGFr extends _TranslationsVariablesTableRowsFileGEn {
	_TranslationsVariablesTableRowsFileGFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La colonne \'G\'';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.file_h
class _TranslationsVariablesTableRowsFileHFr extends _TranslationsVariablesTableRowsFileHEn {
	_TranslationsVariablesTableRowsFileHFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La colonne \'H\'';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.rank_1
class _TranslationsVariablesTableRowsRank1Fr extends _TranslationsVariablesTableRowsRank1En {
	_TranslationsVariablesTableRowsRank1Fr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La rangée \'1\'';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.rank_2
class _TranslationsVariablesTableRowsRank2Fr extends _TranslationsVariablesTableRowsRank2En {
	_TranslationsVariablesTableRowsRank2Fr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La rangée \'2\'';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.rank_3
class _TranslationsVariablesTableRowsRank3Fr extends _TranslationsVariablesTableRowsRank3En {
	_TranslationsVariablesTableRowsRank3Fr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La rangée \'3\'';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.rank_4
class _TranslationsVariablesTableRowsRank4Fr extends _TranslationsVariablesTableRowsRank4En {
	_TranslationsVariablesTableRowsRank4Fr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La rangée \'4\'';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.rank_5
class _TranslationsVariablesTableRowsRank5Fr extends _TranslationsVariablesTableRowsRank5En {
	_TranslationsVariablesTableRowsRank5Fr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La rangée \'5\'';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.rank_6
class _TranslationsVariablesTableRowsRank6Fr extends _TranslationsVariablesTableRowsRank6En {
	_TranslationsVariablesTableRowsRank6Fr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La rangée \'6\'';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.rank_7
class _TranslationsVariablesTableRowsRank7Fr extends _TranslationsVariablesTableRowsRank7En {
	_TranslationsVariablesTableRowsRank7Fr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La rangée \'7\'';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.rank_8
class _TranslationsVariablesTableRowsRank8Fr extends _TranslationsVariablesTableRowsRank8En {
	_TranslationsVariablesTableRowsRank8Fr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La rangée \'8\'';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.king_file
class _TranslationsVariablesTableRowsKingFileFr extends _TranslationsVariablesTableRowsKingFileEn {
	_TranslationsVariablesTableRowsKingFileFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La colonne du roi';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.king_rank
class _TranslationsVariablesTableRowsKingRankFr extends _TranslationsVariablesTableRowsKingRankEn {
	_TranslationsVariablesTableRowsKingRankFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La rangée du roi';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.player_has_white
class _TranslationsVariablesTableRowsPlayerHasWhiteFr extends _TranslationsVariablesTableRowsPlayerHasWhiteEn {
	_TranslationsVariablesTableRowsPlayerHasWhiteFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'Le joueur a-t-il les Blancs ?';
	@override String get type => 'Booléen';
}

// Path: variables_table.rows.player_king_file
class _TranslationsVariablesTableRowsPlayerKingFileFr extends _TranslationsVariablesTableRowsPlayerKingFileEn {
	_TranslationsVariablesTableRowsPlayerKingFileFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La colonne du roi du joueur';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.player_king_rank
class _TranslationsVariablesTableRowsPlayerKingRankFr extends _TranslationsVariablesTableRowsPlayerKingRankEn {
	_TranslationsVariablesTableRowsPlayerKingRankFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La rangée du roi du joueur';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.computer_king_file
class _TranslationsVariablesTableRowsComputerKingFileFr extends _TranslationsVariablesTableRowsComputerKingFileEn {
	_TranslationsVariablesTableRowsComputerKingFileFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La rangée du roi de l\'ordinateur';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.computer_king_rank
class _TranslationsVariablesTableRowsComputerKingRankFr extends _TranslationsVariablesTableRowsComputerKingRankEn {
	_TranslationsVariablesTableRowsComputerKingRankFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La rangée du roi de l\'ordinateur';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.piece_file
class _TranslationsVariablesTableRowsPieceFileFr extends _TranslationsVariablesTableRowsPieceFileEn {
	_TranslationsVariablesTableRowsPieceFileFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La colonne de la pièce';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.piece_rank
class _TranslationsVariablesTableRowsPieceRankFr extends _TranslationsVariablesTableRowsPieceRankEn {
	_TranslationsVariablesTableRowsPieceRankFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La rangée de la pièce';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.apparition_index
class _TranslationsVariablesTableRowsApparitionIndexFr extends _TranslationsVariablesTableRowsApparitionIndexEn {
	_TranslationsVariablesTableRowsApparitionIndexFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'L\'index d\'ordre d\'apparition de la pièce (commence à 0)';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.first_piece_file
class _TranslationsVariablesTableRowsFirstPieceFileFr extends _TranslationsVariablesTableRowsFirstPieceFileEn {
	_TranslationsVariablesTableRowsFirstPieceFileFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La colonne de la première pièce';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.first_piece_rank
class _TranslationsVariablesTableRowsFirstPieceRankFr extends _TranslationsVariablesTableRowsFirstPieceRankEn {
	_TranslationsVariablesTableRowsFirstPieceRankFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La rangée de la première pièce';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.second_piece_file
class _TranslationsVariablesTableRowsSecondPieceFileFr extends _TranslationsVariablesTableRowsSecondPieceFileEn {
	_TranslationsVariablesTableRowsSecondPieceFileFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La colonne de la deuxième pièce';
	@override String get type => 'Entier';
}

// Path: variables_table.rows.second_piece_rank
class _TranslationsVariablesTableRowsSecondPieceRankFr extends _TranslationsVariablesTableRowsSecondPieceRankEn {
	_TranslationsVariablesTableRowsSecondPieceRankFr._(_TranslationsFr root) : this._root = root, super._(root);

	@override final _TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get description => 'La rangée de la deuxième pièce';
	@override String get type => 'Entier';
}
