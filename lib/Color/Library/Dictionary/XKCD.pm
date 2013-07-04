use strict;
use warnings;

package Color::Library::Dictionary::XKCD;
BEGIN {
  $Color::Library::Dictionary::XKCD::AUTHORITY = 'cpan:KENTNL';
}
{
  $Color::Library::Dictionary::XKCD::VERSION = '0.1.0';
}

# ABSTRACT: Colors determined by the XKCD Color Survey.



use Moo;
extends 'Color::Library::Dictionary';

__PACKAGE__->_register_dictionary;

sub _load_color_list {

## no critic (ProhibitMagicNumbers)

  return [

    [ 'xkcd:cloudy_blue',         'cloudy_blue',         'cloudy blue',         [ 172, 194, 217 ], 'acc2d9', 11322073 ],
    [ 'xkcd:xkcd_0',              'xkcd_0',              'xkcd 0',              [ 172, 194, 217 ], 'acc2d9', 11322073 ],
    [ 'xkcd:dark_pastel_green',   'dark_pastel_green',   'dark pastel green',   [ 86,  174, 87 ],  '56ae57', 5680727 ],
    [ 'xkcd:xkcd_1',              'xkcd_1',              'xkcd 1',              [ 86,  174, 87 ],  '56ae57', 5680727 ],
    [ 'xkcd:dust',                'dust',                'dust',                [ 178, 153, 110 ], 'b2996e', 11704686 ],
    [ 'xkcd:xkcd_2',              'xkcd_2',              'xkcd 2',              [ 178, 153, 110 ], 'b2996e', 11704686 ],
    [ 'xkcd:electric_lime',       'electric_lime',       'electric lime',       [ 168, 255, 4 ],   'a8ff04', 11075332 ],
    [ 'xkcd:xkcd_3',              'xkcd_3',              'xkcd 3',              [ 168, 255, 4 ],   'a8ff04', 11075332 ],
    [ 'xkcd:fresh_green',         'fresh_green',         'fresh green',         [ 105, 216, 79 ],  '69d84f', 6936655 ],
    [ 'xkcd:xkcd_4',              'xkcd_4',              'xkcd 4',              [ 105, 216, 79 ],  '69d84f', 6936655 ],
    [ 'xkcd:light_eggplant',      'light_eggplant',      'light eggplant',      [ 137, 69,  133 ], '894585', 8996229 ],
    [ 'xkcd:xkcd_5',              'xkcd_5',              'xkcd 5',              [ 137, 69,  133 ], '894585', 8996229 ],
    [ 'xkcd:nasty_green',         'nasty_green',         'nasty green',         [ 112, 178, 63 ],  '70b23f', 7385663 ],
    [ 'xkcd:xkcd_6',              'xkcd_6',              'xkcd 6',              [ 112, 178, 63 ],  '70b23f', 7385663 ],
    [ 'xkcd:really_light_blue',   'really_light_blue',   'really light blue',   [ 212, 255, 255 ], 'd4ffff', 13959167 ],
    [ 'xkcd:xkcd_7',              'xkcd_7',              'xkcd 7',              [ 212, 255, 255 ], 'd4ffff', 13959167 ],
    [ 'xkcd:tea',                 'tea',                 'tea',                 [ 101, 171, 124 ], '65ab7c', 6663036 ],
    [ 'xkcd:xkcd_8',              'xkcd_8',              'xkcd 8',              [ 101, 171, 124 ], '65ab7c', 6663036 ],
    [ 'xkcd:warm_purple',         'warm_purple',         'warm purple',         [ 149, 46,  143 ], '952e8f', 9776783 ],
    [ 'xkcd:xkcd_9',              'xkcd_9',              'xkcd 9',              [ 149, 46,  143 ], '952e8f', 9776783 ],
    [ 'xkcd:yellowish_tan',       'yellowish_tan',       'yellowish tan',       [ 252, 252, 129 ], 'fcfc81', 16579713 ],
    [ 'xkcd:xkcd_10',             'xkcd_10',             'xkcd 10',             [ 252, 252, 129 ], 'fcfc81', 16579713 ],
    [ 'xkcd:cement',              'cement',              'cement',              [ 165, 163, 145 ], 'a5a391', 10855313 ],
    [ 'xkcd:xkcd_11',             'xkcd_11',             'xkcd 11',             [ 165, 163, 145 ], 'a5a391', 10855313 ],
    [ 'xkcd:dark_grass_green',    'dark_grass_green',    'dark grass green',    [ 56,  128, 4 ],   '388004', 3702788 ],
    [ 'xkcd:xkcd_12',             'xkcd_12',             'xkcd 12',             [ 56,  128, 4 ],   '388004', 3702788 ],
    [ 'xkcd:dusty_teal',          'dusty_teal',          'dusty teal',          [ 76,  144, 133 ], '4c9085', 5017733 ],
    [ 'xkcd:xkcd_13',             'xkcd_13',             'xkcd 13',             [ 76,  144, 133 ], '4c9085', 5017733 ],
    [ 'xkcd:grey_teal',           'grey_teal',           'grey teal',           [ 94,  155, 138 ], '5e9b8a', 6200202 ],
    [ 'xkcd:xkcd_14',             'xkcd_14',             'xkcd 14',             [ 94,  155, 138 ], '5e9b8a', 6200202 ],
    [ 'xkcd:macaroni_and_cheese', 'macaroni_and_cheese', 'macaroni and cheese', [ 239, 180, 53 ],  'efb435', 15709237 ],
    [ 'xkcd:xkcd_15',             'xkcd_15',             'xkcd 15',             [ 239, 180, 53 ],  'efb435', 15709237 ],
    [ 'xkcd:pinkish_tan',         'pinkish_tan',         'pinkish tan',         [ 217, 155, 130 ], 'd99b82', 14261122 ],
    [ 'xkcd:xkcd_16',             'xkcd_16',             'xkcd 16',             [ 217, 155, 130 ], 'd99b82', 14261122 ],
    [ 'xkcd:spruce',              'spruce',              'spruce',              [ 10,  95,  56 ],  '0a5f38', 679736 ],
    [ 'xkcd:xkcd_17',             'xkcd_17',             'xkcd 17',             [ 10,  95,  56 ],  '0a5f38', 679736 ],
    [ 'xkcd:strong_blue',         'strong_blue',         'strong blue',         [ 12,  6,   247 ], '0c06f7', 788215 ],
    [ 'xkcd:xkcd_18',             'xkcd_18',             'xkcd 18',             [ 12,  6,   247 ], '0c06f7', 788215 ],
    [ 'xkcd:toxic_green',         'toxic_green',         'toxic green',         [ 97,  222, 42 ],  '61de2a', 6413866 ],
    [ 'xkcd:xkcd_19',             'xkcd_19',             'xkcd 19',             [ 97,  222, 42 ],  '61de2a', 6413866 ],
    [ 'xkcd:windows_blue',        'windows_blue',        'windows blue',        [ 55,  120, 191 ], '3778bf', 3635391 ],
    [ 'xkcd:xkcd_20',             'xkcd_20',             'xkcd 20',             [ 55,  120, 191 ], '3778bf', 3635391 ],
    [ 'xkcd:blue_blue',           'blue_blue',           'blue blue',           [ 34,  66,  199 ], '2242c7', 2245319 ],
    [ 'xkcd:xkcd_21',             'xkcd_21',             'xkcd 21',             [ 34,  66,  199 ], '2242c7', 2245319 ],
    [
      'xkcd:blue_with_a_hint_of_purple', 'blue_with_a_hint_of_purple',
      'blue with a hint of purple', [ 83, 60, 198 ],
      '533cc6', 5455046
    ],
    [ 'xkcd:xkcd_22',               'xkcd_22',               'xkcd 22',               [ 83,  60,  198 ], '533cc6', 5455046 ],
    [ 'xkcd:booger',                'booger',                'booger',                [ 155, 181, 60 ],  '9bb53c', 10204476 ],
    [ 'xkcd:xkcd_23',               'xkcd_23',               'xkcd 23',               [ 155, 181, 60 ],  '9bb53c', 10204476 ],
    [ 'xkcd:bright_sea_green',      'bright_sea_green',      'bright sea green',      [ 5,   255, 166 ], '05ffa6', 393126 ],
    [ 'xkcd:xkcd_24',               'xkcd_24',               'xkcd 24',               [ 5,   255, 166 ], '05ffa6', 393126 ],
    [ 'xkcd:dark_green_blue',       'dark_green_blue',       'dark green blue',       [ 31,  99,  87 ],  '1f6357', 2057047 ],
    [ 'xkcd:xkcd_25',               'xkcd_25',               'xkcd 25',               [ 31,  99,  87 ],  '1f6357', 2057047 ],
    [ 'xkcd:deep_turquoise',        'deep_turquoise',        'deep turquoise',        [ 1,   115, 116 ], '017374', 95092 ],
    [ 'xkcd:xkcd_26',               'xkcd_26',               'xkcd 26',               [ 1,   115, 116 ], '017374', 95092 ],
    [ 'xkcd:green_teal',            'green_teal',            'green teal',            [ 12,  181, 119 ], '0cb577', 832887 ],
    [ 'xkcd:xkcd_27',               'xkcd_27',               'xkcd 27',               [ 12,  181, 119 ], '0cb577', 832887 ],
    [ 'xkcd:strong_pink',           'strong_pink',           'strong pink',           [ 255, 7,   137 ], 'ff0789', 16713609 ],
    [ 'xkcd:xkcd_28',               'xkcd_28',               'xkcd 28',               [ 255, 7,   137 ], 'ff0789', 16713609 ],
    [ 'xkcd:bland',                 'bland',                 'bland',                 [ 175, 168, 139 ], 'afa88b', 11511947 ],
    [ 'xkcd:xkcd_29',               'xkcd_29',               'xkcd 29',               [ 175, 168, 139 ], 'afa88b', 11511947 ],
    [ 'xkcd:deep_aqua',             'deep_aqua',             'deep aqua',             [ 8,   120, 127 ], '08787f', 555135 ],
    [ 'xkcd:xkcd_30',               'xkcd_30',               'xkcd 30',               [ 8,   120, 127 ], '08787f', 555135 ],
    [ 'xkcd:lavender_pink',         'lavender_pink',         'lavender pink',         [ 221, 133, 215 ], 'dd85d7', 14517719 ],
    [ 'xkcd:xkcd_31',               'xkcd_31',               'xkcd 31',               [ 221, 133, 215 ], 'dd85d7', 14517719 ],
    [ 'xkcd:light_moss_green',      'light_moss_green',      'light moss green',      [ 166, 200, 117 ], 'a6c875', 10930293 ],
    [ 'xkcd:xkcd_32',               'xkcd_32',               'xkcd 32',               [ 166, 200, 117 ], 'a6c875', 10930293 ],
    [ 'xkcd:light_seafoam_green',   'light_seafoam_green',   'light seafoam green',   [ 167, 255, 181 ], 'a7ffb5', 11009973 ],
    [ 'xkcd:xkcd_33',               'xkcd_33',               'xkcd 33',               [ 167, 255, 181 ], 'a7ffb5', 11009973 ],
    [ 'xkcd:olive_yellow',          'olive_yellow',          'olive yellow',          [ 194, 183, 9 ],   'c2b709', 12760841 ],
    [ 'xkcd:xkcd_34',               'xkcd_34',               'xkcd 34',               [ 194, 183, 9 ],   'c2b709', 12760841 ],
    [ 'xkcd:pig_pink',              'pig_pink',              'pig pink',              [ 231, 142, 165 ], 'e78ea5', 15175333 ],
    [ 'xkcd:xkcd_35',               'xkcd_35',               'xkcd 35',               [ 231, 142, 165 ], 'e78ea5', 15175333 ],
    [ 'xkcd:deep_lilac',            'deep_lilac',            'deep lilac',            [ 150, 110, 189 ], '966ebd', 9858749 ],
    [ 'xkcd:xkcd_36',               'xkcd_36',               'xkcd 36',               [ 150, 110, 189 ], '966ebd', 9858749 ],
    [ 'xkcd:desert',                'desert',                'desert',                [ 204, 173, 96 ],  'ccad60', 13413728 ],
    [ 'xkcd:xkcd_37',               'xkcd_37',               'xkcd 37',               [ 204, 173, 96 ],  'ccad60', 13413728 ],
    [ 'xkcd:dusty_lavender',        'dusty_lavender',        'dusty lavender',        [ 172, 134, 168 ], 'ac86a8', 11306664 ],
    [ 'xkcd:xkcd_38',               'xkcd_38',               'xkcd 38',               [ 172, 134, 168 ], 'ac86a8', 11306664 ],
    [ 'xkcd:purpley_grey',          'purpley_grey',          'purpley grey',          [ 148, 126, 148 ], '947e94', 9731732 ],
    [ 'xkcd:xkcd_39',               'xkcd_39',               'xkcd 39',               [ 148, 126, 148 ], '947e94', 9731732 ],
    [ 'xkcd:purply',                'purply',                'purply',                [ 152, 63,  178 ], '983fb2', 9977778 ],
    [ 'xkcd:xkcd_40',               'xkcd_40',               'xkcd 40',               [ 152, 63,  178 ], '983fb2', 9977778 ],
    [ 'xkcd:candy_pink',            'candy_pink',            'candy pink',            [ 255, 99,  233 ], 'ff63e9', 16737257 ],
    [ 'xkcd:xkcd_41',               'xkcd_41',               'xkcd 41',               [ 255, 99,  233 ], 'ff63e9', 16737257 ],
    [ 'xkcd:light_pastel_green',    'light_pastel_green',    'light pastel green',    [ 178, 251, 165 ], 'b2fba5', 11729829 ],
    [ 'xkcd:xkcd_42',               'xkcd_42',               'xkcd 42',               [ 178, 251, 165 ], 'b2fba5', 11729829 ],
    [ 'xkcd:boring_green',          'boring_green',          'boring green',          [ 99,  179, 101 ], '63b365', 6533989 ],
    [ 'xkcd:xkcd_43',               'xkcd_43',               'xkcd 43',               [ 99,  179, 101 ], '63b365', 6533989 ],
    [ 'xkcd:kiwi_green',            'kiwi_green',            'kiwi green',            [ 142, 229, 63 ],  '8ee53f', 9364799 ],
    [ 'xkcd:xkcd_44',               'xkcd_44',               'xkcd 44',               [ 142, 229, 63 ],  '8ee53f', 9364799 ],
    [ 'xkcd:light_grey_green',      'light_grey_green',      'light grey green',      [ 183, 225, 161 ], 'b7e1a1', 12050849 ],
    [ 'xkcd:xkcd_45',               'xkcd_45',               'xkcd 45',               [ 183, 225, 161 ], 'b7e1a1', 12050849 ],
    [ 'xkcd:orange_pink',           'orange_pink',           'orange pink',           [ 255, 111, 82 ],  'ff6f52', 16740178 ],
    [ 'xkcd:xkcd_46',               'xkcd_46',               'xkcd 46',               [ 255, 111, 82 ],  'ff6f52', 16740178 ],
    [ 'xkcd:tea_green',             'tea_green',             'tea green',             [ 189, 248, 163 ], 'bdf8a3', 12449955 ],
    [ 'xkcd:xkcd_47',               'xkcd_47',               'xkcd 47',               [ 189, 248, 163 ], 'bdf8a3', 12449955 ],
    [ 'xkcd:very_light_brown',      'very_light_brown',      'very light brown',      [ 211, 182, 131 ], 'd3b683', 13874819 ],
    [ 'xkcd:xkcd_48',               'xkcd_48',               'xkcd 48',               [ 211, 182, 131 ], 'd3b683', 13874819 ],
    [ 'xkcd:egg_shell',             'egg_shell',             'egg shell',             [ 255, 252, 196 ], 'fffcc4', 16776388 ],
    [ 'xkcd:xkcd_49',               'xkcd_49',               'xkcd 49',               [ 255, 252, 196 ], 'fffcc4', 16776388 ],
    [ 'xkcd:eggplant_purple',       'eggplant_purple',       'eggplant purple',       [ 67,  5,   65 ],  '430541', 4392257 ],
    [ 'xkcd:xkcd_50',               'xkcd_50',               'xkcd 50',               [ 67,  5,   65 ],  '430541', 4392257 ],
    [ 'xkcd:powder_pink',           'powder_pink',           'powder pink',           [ 255, 178, 208 ], 'ffb2d0', 16757456 ],
    [ 'xkcd:xkcd_51',               'xkcd_51',               'xkcd 51',               [ 255, 178, 208 ], 'ffb2d0', 16757456 ],
    [ 'xkcd:reddish_grey',          'reddish_grey',          'reddish grey',          [ 153, 117, 112 ], '997570', 10057072 ],
    [ 'xkcd:xkcd_52',               'xkcd_52',               'xkcd 52',               [ 153, 117, 112 ], '997570', 10057072 ],
    [ 'xkcd:baby_shit_brown',       'baby_shit_brown',       'baby shit brown',       [ 173, 144, 13 ],  'ad900d', 11374605 ],
    [ 'xkcd:xkcd_53',               'xkcd_53',               'xkcd 53',               [ 173, 144, 13 ],  'ad900d', 11374605 ],
    [ 'xkcd:liliac',                'liliac',                'liliac',                [ 196, 142, 253 ], 'c48efd', 12881661 ],
    [ 'xkcd:xkcd_54',               'xkcd_54',               'xkcd 54',               [ 196, 142, 253 ], 'c48efd', 12881661 ],
    [ 'xkcd:stormy_blue',           'stormy_blue',           'stormy blue',           [ 80,  123, 156 ], '507b9c', 5274524 ],
    [ 'xkcd:xkcd_55',               'xkcd_55',               'xkcd 55',               [ 80,  123, 156 ], '507b9c', 5274524 ],
    [ 'xkcd:ugly_brown',            'ugly_brown',            'ugly brown',            [ 125, 113, 3 ],   '7d7103', 8220931 ],
    [ 'xkcd:xkcd_56',               'xkcd_56',               'xkcd 56',               [ 125, 113, 3 ],   '7d7103', 8220931 ],
    [ 'xkcd:custard',               'custard',               'custard',               [ 255, 253, 120 ], 'fffd78', 16776568 ],
    [ 'xkcd:xkcd_57',               'xkcd_57',               'xkcd 57',               [ 255, 253, 120 ], 'fffd78', 16776568 ],
    [ 'xkcd:darkish_pink',          'darkish_pink',          'darkish pink',          [ 218, 70,  125 ], 'da467d', 14304893 ],
    [ 'xkcd:xkcd_58',               'xkcd_58',               'xkcd 58',               [ 218, 70,  125 ], 'da467d', 14304893 ],
    [ 'xkcd:deep_brown',            'deep_brown',            'deep brown',            [ 65,  2,   0 ],   '410200', 4260352 ],
    [ 'xkcd:xkcd_59',               'xkcd_59',               'xkcd 59',               [ 65,  2,   0 ],   '410200', 4260352 ],
    [ 'xkcd:greenish_beige',        'greenish_beige',        'greenish beige',        [ 201, 209, 121 ], 'c9d179', 13226361 ],
    [ 'xkcd:xkcd_60',               'xkcd_60',               'xkcd 60',               [ 201, 209, 121 ], 'c9d179', 13226361 ],
    [ 'xkcd:manilla',               'manilla',               'manilla',               [ 255, 250, 134 ], 'fffa86', 16775814 ],
    [ 'xkcd:xkcd_61',               'xkcd_61',               'xkcd 61',               [ 255, 250, 134 ], 'fffa86', 16775814 ],
    [ 'xkcd:off_blue',              'off_blue',              'off blue',              [ 86,  132, 174 ], '5684ae', 5670062 ],
    [ 'xkcd:xkcd_62',               'xkcd_62',               'xkcd 62',               [ 86,  132, 174 ], '5684ae', 5670062 ],
    [ 'xkcd:battleship_grey',       'battleship_grey',       'battleship grey',       [ 107, 124, 133 ], '6b7c85', 7044229 ],
    [ 'xkcd:xkcd_63',               'xkcd_63',               'xkcd 63',               [ 107, 124, 133 ], '6b7c85', 7044229 ],
    [ 'xkcd:browny_green',          'browny_green',          'browny green',          [ 111, 108, 10 ],  '6f6c0a', 7302154 ],
    [ 'xkcd:xkcd_64',               'xkcd_64',               'xkcd 64',               [ 111, 108, 10 ],  '6f6c0a', 7302154 ],
    [ 'xkcd:bruise',                'bruise',                'bruise',                [ 126, 64,  113 ], '7e4071', 8274033 ],
    [ 'xkcd:xkcd_65',               'xkcd_65',               'xkcd 65',               [ 126, 64,  113 ], '7e4071', 8274033 ],
    [ 'xkcd:kelley_green',          'kelley_green',          'kelley green',          [ 0,   147, 55 ],  '009337', 37687 ],
    [ 'xkcd:xkcd_66',               'xkcd_66',               'xkcd 66',               [ 0,   147, 55 ],  '009337', 37687 ],
    [ 'xkcd:sickly_yellow',         'sickly_yellow',         'sickly yellow',         [ 208, 228, 41 ],  'd0e429', 13689897 ],
    [ 'xkcd:xkcd_67',               'xkcd_67',               'xkcd 67',               [ 208, 228, 41 ],  'd0e429', 13689897 ],
    [ 'xkcd:sunny_yellow',          'sunny_yellow',          'sunny yellow',          [ 255, 249, 23 ],  'fff917', 16775447 ],
    [ 'xkcd:xkcd_68',               'xkcd_68',               'xkcd 68',               [ 255, 249, 23 ],  'fff917', 16775447 ],
    [ 'xkcd:azul',                  'azul',                  'azul',                  [ 29,  93,  236 ], '1d5dec', 1924588 ],
    [ 'xkcd:xkcd_69',               'xkcd_69',               'xkcd 69',               [ 29,  93,  236 ], '1d5dec', 1924588 ],
    [ 'xkcd:darkgreen',             'darkgreen',             'darkgreen',             [ 5,   73,  7 ],   '054907', 346375 ],
    [ 'xkcd:xkcd_70',               'xkcd_70',               'xkcd 70',               [ 5,   73,  7 ],   '054907', 346375 ],
    [ 'xkcd:green/yellow',          'green/yellow',          'green/yellow',          [ 181, 206, 8 ],   'b5ce08', 11914760 ],
    [ 'xkcd:xkcd_71',               'xkcd_71',               'xkcd 71',               [ 181, 206, 8 ],   'b5ce08', 11914760 ],
    [ 'xkcd:lichen',                'lichen',                'lichen',                [ 143, 182, 123 ], '8fb67b', 9418363 ],
    [ 'xkcd:xkcd_72',               'xkcd_72',               'xkcd 72',               [ 143, 182, 123 ], '8fb67b', 9418363 ],
    [ 'xkcd:light_light_green',     'light_light_green',     'light light green',     [ 200, 255, 176 ], 'c8ffb0', 13172656 ],
    [ 'xkcd:xkcd_73',               'xkcd_73',               'xkcd 73',               [ 200, 255, 176 ], 'c8ffb0', 13172656 ],
    [ 'xkcd:pale_gold',             'pale_gold',             'pale gold',             [ 253, 222, 108 ], 'fdde6c', 16637548 ],
    [ 'xkcd:xkcd_74',               'xkcd_74',               'xkcd 74',               [ 253, 222, 108 ], 'fdde6c', 16637548 ],
    [ 'xkcd:sun_yellow',            'sun_yellow',            'sun yellow',            [ 255, 223, 34 ],  'ffdf22', 16768802 ],
    [ 'xkcd:xkcd_75',               'xkcd_75',               'xkcd 75',               [ 255, 223, 34 ],  'ffdf22', 16768802 ],
    [ 'xkcd:tan_green',             'tan_green',             'tan green',             [ 169, 190, 112 ], 'a9be70', 11124336 ],
    [ 'xkcd:xkcd_76',               'xkcd_76',               'xkcd 76',               [ 169, 190, 112 ], 'a9be70', 11124336 ],
    [ 'xkcd:burple',                'burple',                'burple',                [ 104, 50,  227 ], '6832e3', 6828771 ],
    [ 'xkcd:xkcd_77',               'xkcd_77',               'xkcd 77',               [ 104, 50,  227 ], '6832e3', 6828771 ],
    [ 'xkcd:butterscotch',          'butterscotch',          'butterscotch',          [ 253, 177, 71 ],  'fdb147', 16625991 ],
    [ 'xkcd:xkcd_78',               'xkcd_78',               'xkcd 78',               [ 253, 177, 71 ],  'fdb147', 16625991 ],
    [ 'xkcd:toupe',                 'toupe',                 'toupe',                 [ 199, 172, 125 ], 'c7ac7d', 13085821 ],
    [ 'xkcd:xkcd_79',               'xkcd_79',               'xkcd 79',               [ 199, 172, 125 ], 'c7ac7d', 13085821 ],
    [ 'xkcd:dark_cream',            'dark_cream',            'dark cream',            [ 255, 243, 154 ], 'fff39a', 16774042 ],
    [ 'xkcd:xkcd_80',               'xkcd_80',               'xkcd 80',               [ 255, 243, 154 ], 'fff39a', 16774042 ],
    [ 'xkcd:indian_red',            'indian_red',            'indian red',            [ 133, 14,  4 ],   '850e04', 8719876 ],
    [ 'xkcd:xkcd_81',               'xkcd_81',               'xkcd 81',               [ 133, 14,  4 ],   '850e04', 8719876 ],
    [ 'xkcd:light_lavendar',        'light_lavendar',        'light lavendar',        [ 239, 192, 254 ], 'efc0fe', 15712510 ],
    [ 'xkcd:xkcd_82',               'xkcd_82',               'xkcd 82',               [ 239, 192, 254 ], 'efc0fe', 15712510 ],
    [ 'xkcd:poison_green',          'poison_green',          'poison green',          [ 64,  253, 20 ],  '40fd14', 4259092 ],
    [ 'xkcd:xkcd_83',               'xkcd_83',               'xkcd 83',               [ 64,  253, 20 ],  '40fd14', 4259092 ],
    [ 'xkcd:baby_puke_green',       'baby_puke_green',       'baby puke green',       [ 182, 196, 6 ],   'b6c406', 11977734 ],
    [ 'xkcd:xkcd_84',               'xkcd_84',               'xkcd 84',               [ 182, 196, 6 ],   'b6c406', 11977734 ],
    [ 'xkcd:bright_yellow_green',   'bright_yellow_green',   'bright yellow green',   [ 157, 255, 0 ],   '9dff00', 10354432 ],
    [ 'xkcd:xkcd_85',               'xkcd_85',               'xkcd 85',               [ 157, 255, 0 ],   '9dff00', 10354432 ],
    [ 'xkcd:charcoal_grey',         'charcoal_grey',         'charcoal grey',         [ 60,  65,  66 ],  '3c4142', 3948866 ],
    [ 'xkcd:xkcd_86',               'xkcd_86',               'xkcd 86',               [ 60,  65,  66 ],  '3c4142', 3948866 ],
    [ 'xkcd:squash',                'squash',                'squash',                [ 242, 171, 21 ],  'f2ab15', 15903509 ],
    [ 'xkcd:xkcd_87',               'xkcd_87',               'xkcd 87',               [ 242, 171, 21 ],  'f2ab15', 15903509 ],
    [ 'xkcd:cinnamon',              'cinnamon',              'cinnamon',              [ 172, 79,  6 ],   'ac4f06', 11292422 ],
    [ 'xkcd:xkcd_88',               'xkcd_88',               'xkcd 88',               [ 172, 79,  6 ],   'ac4f06', 11292422 ],
    [ 'xkcd:light_pea_green',       'light_pea_green',       'light pea green',       [ 196, 254, 130 ], 'c4fe82', 12910210 ],
    [ 'xkcd:xkcd_89',               'xkcd_89',               'xkcd 89',               [ 196, 254, 130 ], 'c4fe82', 12910210 ],
    [ 'xkcd:radioactive_green',     'radioactive_green',     'radioactive green',     [ 44,  250, 31 ],  '2cfa1f', 2947615 ],
    [ 'xkcd:xkcd_90',               'xkcd_90',               'xkcd 90',               [ 44,  250, 31 ],  '2cfa1f', 2947615 ],
    [ 'xkcd:raw_sienna',            'raw_sienna',            'raw sienna',            [ 154, 98,  0 ],   '9a6200', 10117632 ],
    [ 'xkcd:xkcd_91',               'xkcd_91',               'xkcd 91',               [ 154, 98,  0 ],   '9a6200', 10117632 ],
    [ 'xkcd:baby_purple',           'baby_purple',           'baby purple',           [ 202, 155, 247 ], 'ca9bf7', 13278199 ],
    [ 'xkcd:xkcd_92',               'xkcd_92',               'xkcd 92',               [ 202, 155, 247 ], 'ca9bf7', 13278199 ],
    [ 'xkcd:cocoa',                 'cocoa',                 'cocoa',                 [ 135, 95,  66 ],  '875f42', 8871746 ],
    [ 'xkcd:xkcd_93',               'xkcd_93',               'xkcd 93',               [ 135, 95,  66 ],  '875f42', 8871746 ],
    [ 'xkcd:light_royal_blue',      'light_royal_blue',      'light royal blue',      [ 58,  46,  254 ], '3a2efe', 3813118 ],
    [ 'xkcd:xkcd_94',               'xkcd_94',               'xkcd 94',               [ 58,  46,  254 ], '3a2efe', 3813118 ],
    [ 'xkcd:orangeish',             'orangeish',             'orangeish',             [ 253, 141, 73 ],  'fd8d49', 16616777 ],
    [ 'xkcd:xkcd_95',               'xkcd_95',               'xkcd 95',               [ 253, 141, 73 ],  'fd8d49', 16616777 ],
    [ 'xkcd:rust_brown',            'rust_brown',            'rust brown',            [ 139, 49,  3 ],   '8b3103', 9122051 ],
    [ 'xkcd:xkcd_96',               'xkcd_96',               'xkcd 96',               [ 139, 49,  3 ],   '8b3103', 9122051 ],
    [ 'xkcd:sand_brown',            'sand_brown',            'sand brown',            [ 203, 165, 96 ],  'cba560', 13346144 ],
    [ 'xkcd:xkcd_97',               'xkcd_97',               'xkcd 97',               [ 203, 165, 96 ],  'cba560', 13346144 ],
    [ 'xkcd:swamp',                 'swamp',                 'swamp',                 [ 105, 131, 57 ],  '698339', 6914873 ],
    [ 'xkcd:xkcd_98',               'xkcd_98',               'xkcd 98',               [ 105, 131, 57 ],  '698339', 6914873 ],
    [ 'xkcd:tealish_green',         'tealish_green',         'tealish green',         [ 12,  220, 115 ], '0cdc73', 842867 ],
    [ 'xkcd:xkcd_99',               'xkcd_99',               'xkcd 99',               [ 12,  220, 115 ], '0cdc73', 842867 ],
    [ 'xkcd:burnt_siena',           'burnt_siena',           'burnt siena',           [ 183, 82,  3 ],   'b75203', 12014083 ],
    [ 'xkcd:xkcd_100',              'xkcd_100',              'xkcd 100',              [ 183, 82,  3 ],   'b75203', 12014083 ],
    [ 'xkcd:camo',                  'camo',                  'camo',                  [ 127, 143, 78 ],  '7f8f4e', 8359758 ],
    [ 'xkcd:xkcd_101',              'xkcd_101',              'xkcd 101',              [ 127, 143, 78 ],  '7f8f4e', 8359758 ],
    [ 'xkcd:dusk_blue',             'dusk_blue',             'dusk blue',             [ 38,  83,  141 ], '26538d', 2511757 ],
    [ 'xkcd:xkcd_102',              'xkcd_102',              'xkcd 102',              [ 38,  83,  141 ], '26538d', 2511757 ],
    [ 'xkcd:fern',                  'fern',                  'fern',                  [ 99,  169, 80 ],  '63a950', 6531408 ],
    [ 'xkcd:xkcd_103',              'xkcd_103',              'xkcd 103',              [ 99,  169, 80 ],  '63a950', 6531408 ],
    [ 'xkcd:old_rose',              'old_rose',              'old rose',              [ 200, 127, 137 ], 'c87f89', 13139849 ],
    [ 'xkcd:xkcd_104',              'xkcd_104',              'xkcd 104',              [ 200, 127, 137 ], 'c87f89', 13139849 ],
    [ 'xkcd:pale_light_green',      'pale_light_green',      'pale light green',      [ 177, 252, 153 ], 'b1fc99', 11664537 ],
    [ 'xkcd:xkcd_105',              'xkcd_105',              'xkcd 105',              [ 177, 252, 153 ], 'b1fc99', 11664537 ],
    [ 'xkcd:peachy_pink',           'peachy_pink',           'peachy pink',           [ 255, 154, 138 ], 'ff9a8a', 16751242 ],
    [ 'xkcd:xkcd_106',              'xkcd_106',              'xkcd 106',              [ 255, 154, 138 ], 'ff9a8a', 16751242 ],
    [ 'xkcd:rosy_pink',             'rosy_pink',             'rosy pink',             [ 246, 104, 142 ], 'f6688e', 16148622 ],
    [ 'xkcd:xkcd_107',              'xkcd_107',              'xkcd 107',              [ 246, 104, 142 ], 'f6688e', 16148622 ],
    [ 'xkcd:light_bluish_green',    'light_bluish_green',    'light bluish green',    [ 118, 253, 168 ], '76fda8', 7798184 ],
    [ 'xkcd:xkcd_108',              'xkcd_108',              'xkcd 108',              [ 118, 253, 168 ], '76fda8', 7798184 ],
    [ 'xkcd:light_bright_green',    'light_bright_green',    'light bright green',    [ 83,  254, 92 ],  '53fe5c', 5504604 ],
    [ 'xkcd:xkcd_109',              'xkcd_109',              'xkcd 109',              [ 83,  254, 92 ],  '53fe5c', 5504604 ],
    [ 'xkcd:light_neon_green',      'light_neon_green',      'light neon green',      [ 78,  253, 84 ],  '4efd54', 5176660 ],
    [ 'xkcd:xkcd_110',              'xkcd_110',              'xkcd 110',              [ 78,  253, 84 ],  '4efd54', 5176660 ],
    [ 'xkcd:light_seafoam',         'light_seafoam',         'light seafoam',         [ 160, 254, 191 ], 'a0febf', 10550975 ],
    [ 'xkcd:xkcd_111',              'xkcd_111',              'xkcd 111',              [ 160, 254, 191 ], 'a0febf', 10550975 ],
    [ 'xkcd:tiffany_blue',          'tiffany_blue',          'tiffany blue',          [ 123, 242, 218 ], '7bf2da', 8123098 ],
    [ 'xkcd:xkcd_112',              'xkcd_112',              'xkcd 112',              [ 123, 242, 218 ], '7bf2da', 8123098 ],
    [ 'xkcd:washed_out_green',      'washed_out_green',      'washed out green',      [ 188, 245, 166 ], 'bcf5a6', 12383654 ],
    [ 'xkcd:xkcd_113',              'xkcd_113',              'xkcd 113',              [ 188, 245, 166 ], 'bcf5a6', 12383654 ],
    [ 'xkcd:browny_orange',         'browny_orange',         'browny orange',         [ 202, 107, 2 ],   'ca6b02', 13265666 ],
    [ 'xkcd:xkcd_114',              'xkcd_114',              'xkcd 114',              [ 202, 107, 2 ],   'ca6b02', 13265666 ],
    [ 'xkcd:nice_blue',             'nice_blue',             'nice blue',             [ 16,  122, 176 ], '107ab0', 1079984 ],
    [ 'xkcd:xkcd_115',              'xkcd_115',              'xkcd 115',              [ 16,  122, 176 ], '107ab0', 1079984 ],
    [ 'xkcd:sapphire',              'sapphire',              'sapphire',              [ 33,  56,  171 ], '2138ab', 2177195 ],
    [ 'xkcd:xkcd_116',              'xkcd_116',              'xkcd 116',              [ 33,  56,  171 ], '2138ab', 2177195 ],
    [ 'xkcd:greyish_teal',          'greyish_teal',          'greyish teal',          [ 113, 159, 145 ], '719f91', 7446417 ],
    [ 'xkcd:xkcd_117',              'xkcd_117',              'xkcd 117',              [ 113, 159, 145 ], '719f91', 7446417 ],
    [ 'xkcd:orangey_yellow',        'orangey_yellow',        'orangey yellow',        [ 253, 185, 21 ],  'fdb915', 16627989 ],
    [ 'xkcd:xkcd_118',              'xkcd_118',              'xkcd 118',              [ 253, 185, 21 ],  'fdb915', 16627989 ],
    [ 'xkcd:parchment',             'parchment',             'parchment',             [ 254, 252, 175 ], 'fefcaf', 16710831 ],
    [ 'xkcd:xkcd_119',              'xkcd_119',              'xkcd 119',              [ 254, 252, 175 ], 'fefcaf', 16710831 ],
    [ 'xkcd:straw',                 'straw',                 'straw',                 [ 252, 246, 121 ], 'fcf679', 16578169 ],
    [ 'xkcd:xkcd_120',              'xkcd_120',              'xkcd 120',              [ 252, 246, 121 ], 'fcf679', 16578169 ],
    [ 'xkcd:very_dark_brown',       'very_dark_brown',       'very dark brown',       [ 29,  2,   0 ],   '1d0200', 1901056 ],
    [ 'xkcd:xkcd_121',              'xkcd_121',              'xkcd 121',              [ 29,  2,   0 ],   '1d0200', 1901056 ],
    [ 'xkcd:terracota',             'terracota',             'terracota',             [ 203, 104, 67 ],  'cb6843', 13330499 ],
    [ 'xkcd:xkcd_122',              'xkcd_122',              'xkcd 122',              [ 203, 104, 67 ],  'cb6843', 13330499 ],
    [ 'xkcd:ugly_blue',             'ugly_blue',             'ugly blue',             [ 49,  102, 138 ], '31668a', 3237514 ],
    [ 'xkcd:xkcd_123',              'xkcd_123',              'xkcd 123',              [ 49,  102, 138 ], '31668a', 3237514 ],
    [ 'xkcd:clear_blue',            'clear_blue',            'clear blue',            [ 36,  122, 253 ], '247afd', 2390781 ],
    [ 'xkcd:xkcd_124',              'xkcd_124',              'xkcd 124',              [ 36,  122, 253 ], '247afd', 2390781 ],
    [ 'xkcd:creme',                 'creme',                 'creme',                 [ 255, 255, 182 ], 'ffffb6', 16777142 ],
    [ 'xkcd:xkcd_125',              'xkcd_125',              'xkcd 125',              [ 255, 255, 182 ], 'ffffb6', 16777142 ],
    [ 'xkcd:foam_green',            'foam_green',            'foam green',            [ 144, 253, 169 ], '90fda9', 9502121 ],
    [ 'xkcd:xkcd_126',              'xkcd_126',              'xkcd 126',              [ 144, 253, 169 ], '90fda9', 9502121 ],
    [ 'xkcd:grey/green',            'grey/green',            'grey/green',            [ 134, 161, 125 ], '86a17d', 8823165 ],
    [ 'xkcd:xkcd_127',              'xkcd_127',              'xkcd 127',              [ 134, 161, 125 ], '86a17d', 8823165 ],
    [ 'xkcd:light_gold',            'light_gold',            'light gold',            [ 253, 220, 92 ],  'fddc5c', 16637020 ],
    [ 'xkcd:xkcd_128',              'xkcd_128',              'xkcd 128',              [ 253, 220, 92 ],  'fddc5c', 16637020 ],
    [ 'xkcd:seafoam_blue',          'seafoam_blue',          'seafoam blue',          [ 120, 209, 182 ], '78d1b6', 7918006 ],
    [ 'xkcd:xkcd_129',              'xkcd_129',              'xkcd 129',              [ 120, 209, 182 ], '78d1b6', 7918006 ],
    [ 'xkcd:topaz',                 'topaz',                 'topaz',                 [ 19,  187, 175 ], '13bbaf', 1293231 ],
    [ 'xkcd:xkcd_130',              'xkcd_130',              'xkcd 130',              [ 19,  187, 175 ], '13bbaf', 1293231 ],
    [ 'xkcd:violet_pink',           'violet_pink',           'violet pink',           [ 251, 95,  252 ], 'fb5ffc', 16474108 ],
    [ 'xkcd:xkcd_131',              'xkcd_131',              'xkcd 131',              [ 251, 95,  252 ], 'fb5ffc', 16474108 ],
    [ 'xkcd:wintergreen',           'wintergreen',           'wintergreen',           [ 32,  249, 134 ], '20f986', 2161030 ],
    [ 'xkcd:xkcd_132',              'xkcd_132',              'xkcd 132',              [ 32,  249, 134 ], '20f986', 2161030 ],
    [ 'xkcd:yellow_tan',            'yellow_tan',            'yellow tan',            [ 255, 227, 110 ], 'ffe36e', 16769902 ],
    [ 'xkcd:xkcd_133',              'xkcd_133',              'xkcd 133',              [ 255, 227, 110 ], 'ffe36e', 16769902 ],
    [ 'xkcd:dark_fuchsia',          'dark_fuchsia',          'dark fuchsia',          [ 157, 7,   89 ],  '9d0759', 10291033 ],
    [ 'xkcd:xkcd_134',              'xkcd_134',              'xkcd 134',              [ 157, 7,   89 ],  '9d0759', 10291033 ],
    [ 'xkcd:indigo_blue',           'indigo_blue',           'indigo blue',           [ 58,  24,  177 ], '3a18b1', 3807409 ],
    [ 'xkcd:xkcd_135',              'xkcd_135',              'xkcd 135',              [ 58,  24,  177 ], '3a18b1', 3807409 ],
    [ 'xkcd:light_yellowish_green', 'light_yellowish_green', 'light yellowish green', [ 194, 255, 137 ], 'c2ff89', 12779401 ],
    [ 'xkcd:xkcd_136',              'xkcd_136',              'xkcd 136',              [ 194, 255, 137 ], 'c2ff89', 12779401 ],
    [ 'xkcd:pale_magenta',          'pale_magenta',          'pale magenta',          [ 215, 103, 173 ], 'd767ad', 14116781 ],
    [ 'xkcd:xkcd_137',              'xkcd_137',              'xkcd 137',              [ 215, 103, 173 ], 'd767ad', 14116781 ],
    [ 'xkcd:rich_purple',           'rich_purple',           'rich purple',           [ 114, 0,   88 ],  '720058', 7471192 ],
    [ 'xkcd:xkcd_138',              'xkcd_138',              'xkcd 138',              [ 114, 0,   88 ],  '720058', 7471192 ],
    [ 'xkcd:sunflower_yellow',      'sunflower_yellow',      'sunflower yellow',      [ 255, 218, 3 ],   'ffda03', 16767491 ],
    [ 'xkcd:xkcd_139',              'xkcd_139',              'xkcd 139',              [ 255, 218, 3 ],   'ffda03', 16767491 ],
    [ 'xkcd:green/blue',            'green/blue',            'green/blue',            [ 1,   192, 141 ], '01c08d', 114829 ],
    [ 'xkcd:xkcd_140',              'xkcd_140',              'xkcd 140',              [ 1,   192, 141 ], '01c08d', 114829 ],
    [ 'xkcd:leather',               'leather',               'leather',               [ 172, 116, 52 ],  'ac7434', 11301940 ],
    [ 'xkcd:xkcd_141',              'xkcd_141',              'xkcd 141',              [ 172, 116, 52 ],  'ac7434', 11301940 ],
    [ 'xkcd:racing_green',          'racing_green',          'racing green',          [ 1,   70,  0 ],   '014600', 83456 ],
    [ 'xkcd:xkcd_142',              'xkcd_142',              'xkcd 142',              [ 1,   70,  0 ],   '014600', 83456 ],
    [ 'xkcd:vivid_purple',          'vivid_purple',          'vivid purple',          [ 153, 0,   250 ], '9900fa', 10027258 ],
    [ 'xkcd:xkcd_143',              'xkcd_143',              'xkcd 143',              [ 153, 0,   250 ], '9900fa', 10027258 ],
    [ 'xkcd:dark_royal_blue',       'dark_royal_blue',       'dark royal blue',       [ 2,   6,   111 ], '02066f', 132719 ],
    [ 'xkcd:xkcd_144',              'xkcd_144',              'xkcd 144',              [ 2,   6,   111 ], '02066f', 132719 ],
    [ 'xkcd:hazel',                 'hazel',                 'hazel',                 [ 142, 118, 24 ],  '8e7618', 9336344 ],
    [ 'xkcd:xkcd_145',              'xkcd_145',              'xkcd 145',              [ 142, 118, 24 ],  '8e7618', 9336344 ],
    [ 'xkcd:muted_pink',            'muted_pink',            'muted pink',            [ 209, 118, 143 ], 'd1768f', 13727375 ],
    [ 'xkcd:xkcd_146',              'xkcd_146',              'xkcd 146',              [ 209, 118, 143 ], 'd1768f', 13727375 ],
    [ 'xkcd:booger_green',          'booger_green',          'booger green',          [ 150, 180, 3 ],   '96b403', 9876483 ],
    [ 'xkcd:xkcd_147',              'xkcd_147',              'xkcd 147',              [ 150, 180, 3 ],   '96b403', 9876483 ],
    [ 'xkcd:canary',                'canary',                'canary',                [ 253, 255, 99 ],  'fdff63', 16645987 ],
    [ 'xkcd:xkcd_148',              'xkcd_148',              'xkcd 148',              [ 253, 255, 99 ],  'fdff63', 16645987 ],
    [ 'xkcd:cool_grey',             'cool_grey',             'cool grey',             [ 149, 163, 166 ], '95a3a6', 9806758 ],
    [ 'xkcd:xkcd_149',              'xkcd_149',              'xkcd 149',              [ 149, 163, 166 ], '95a3a6', 9806758 ],
    [ 'xkcd:dark_taupe',            'dark_taupe',            'dark taupe',            [ 127, 104, 78 ],  '7f684e', 8349774 ],
    [ 'xkcd:xkcd_150',              'xkcd_150',              'xkcd 150',              [ 127, 104, 78 ],  '7f684e', 8349774 ],
    [ 'xkcd:darkish_purple',        'darkish_purple',        'darkish purple',        [ 117, 25,  115 ], '751973', 7674227 ],
    [ 'xkcd:xkcd_151',              'xkcd_151',              'xkcd 151',              [ 117, 25,  115 ], '751973', 7674227 ],
    [ 'xkcd:true_green',            'true_green',            'true green',            [ 8,   148, 4 ],   '089404', 562180 ],
    [ 'xkcd:xkcd_152',              'xkcd_152',              'xkcd 152',              [ 8,   148, 4 ],   '089404', 562180 ],
    [ 'xkcd:coral_pink',            'coral_pink',            'coral pink',            [ 255, 97,  99 ],  'ff6163', 16736611 ],
    [ 'xkcd:xkcd_153',              'xkcd_153',              'xkcd 153',              [ 255, 97,  99 ],  'ff6163', 16736611 ],
    [ 'xkcd:dark_sage',             'dark_sage',             'dark sage',             [ 89,  133, 86 ],  '598556', 5866838 ],
    [ 'xkcd:xkcd_154',              'xkcd_154',              'xkcd 154',              [ 89,  133, 86 ],  '598556', 5866838 ],
    [ 'xkcd:dark_slate_blue',       'dark_slate_blue',       'dark slate blue',       [ 33,  71,  97 ],  '214761', 2180961 ],
    [ 'xkcd:xkcd_155',              'xkcd_155',              'xkcd 155',              [ 33,  71,  97 ],  '214761', 2180961 ],
    [ 'xkcd:flat_blue',             'flat_blue',             'flat blue',             [ 60,  115, 168 ], '3c73a8', 3961768 ],
    [ 'xkcd:xkcd_156',              'xkcd_156',              'xkcd 156',              [ 60,  115, 168 ], '3c73a8', 3961768 ],
    [ 'xkcd:mushroom',              'mushroom',              'mushroom',              [ 186, 158, 136 ], 'ba9e88', 12230280 ],
    [ 'xkcd:xkcd_157',              'xkcd_157',              'xkcd 157',              [ 186, 158, 136 ], 'ba9e88', 12230280 ],
    [ 'xkcd:rich_blue',             'rich_blue',             'rich blue',             [ 2,   27,  249 ], '021bf9', 138233 ],
    [ 'xkcd:xkcd_158',              'xkcd_158',              'xkcd 158',              [ 2,   27,  249 ], '021bf9', 138233 ],
    [ 'xkcd:dirty_purple',          'dirty_purple',          'dirty purple',          [ 115, 74,  101 ], '734a65', 7555685 ],
    [ 'xkcd:xkcd_159',              'xkcd_159',              'xkcd 159',              [ 115, 74,  101 ], '734a65', 7555685 ],
    [ 'xkcd:greenblue',             'greenblue',             'greenblue',             [ 35,  196, 139 ], '23c48b', 2344075 ],
    [ 'xkcd:xkcd_160',              'xkcd_160',              'xkcd 160',              [ 35,  196, 139 ], '23c48b', 2344075 ],
    [ 'xkcd:icky_green',            'icky_green',            'icky green',            [ 143, 174, 34 ],  '8fae22', 9416226 ],
    [ 'xkcd:xkcd_161',              'xkcd_161',              'xkcd 161',              [ 143, 174, 34 ],  '8fae22', 9416226 ],
    [ 'xkcd:light_khaki',           'light_khaki',           'light khaki',           [ 230, 242, 162 ], 'e6f2a2', 15135394 ],
    [ 'xkcd:xkcd_162',              'xkcd_162',              'xkcd 162',              [ 230, 242, 162 ], 'e6f2a2', 15135394 ],
    [ 'xkcd:warm_blue',             'warm_blue',             'warm blue',             [ 75,  87,  219 ], '4b57db', 4937691 ],
    [ 'xkcd:xkcd_163',              'xkcd_163',              'xkcd 163',              [ 75,  87,  219 ], '4b57db', 4937691 ],
    [ 'xkcd:dark_hot_pink',         'dark_hot_pink',         'dark hot pink',         [ 217, 1,   102 ], 'd90166', 14221670 ],
    [ 'xkcd:xkcd_164',              'xkcd_164',              'xkcd 164',              [ 217, 1,   102 ], 'd90166', 14221670 ],
    [ 'xkcd:deep_sea_blue',         'deep_sea_blue',         'deep sea blue',         [ 1,   84,  130 ], '015482', 87170 ],
    [ 'xkcd:xkcd_165',              'xkcd_165',              'xkcd 165',              [ 1,   84,  130 ], '015482', 87170 ],
    [ 'xkcd:carmine',               'carmine',               'carmine',               [ 157, 2,   22 ],  '9d0216', 10289686 ],
    [ 'xkcd:xkcd_166',              'xkcd_166',              'xkcd 166',              [ 157, 2,   22 ],  '9d0216', 10289686 ],
    [ 'xkcd:dark_yellow_green',     'dark_yellow_green',     'dark yellow green',     [ 114, 143, 2 ],   '728f02', 7507714 ],
    [ 'xkcd:xkcd_167',              'xkcd_167',              'xkcd 167',              [ 114, 143, 2 ],   '728f02', 7507714 ],
    [ 'xkcd:pale_peach',            'pale_peach',            'pale peach',            [ 255, 229, 173 ], 'ffe5ad', 16770477 ],
    [ 'xkcd:xkcd_168',              'xkcd_168',              'xkcd 168',              [ 255, 229, 173 ], 'ffe5ad', 16770477 ],
    [ 'xkcd:plum_purple',           'plum_purple',           'plum purple',           [ 78,  5,   80 ],  '4e0550', 5113168 ],
    [ 'xkcd:xkcd_169',              'xkcd_169',              'xkcd 169',              [ 78,  5,   80 ],  '4e0550', 5113168 ],
    [ 'xkcd:golden_rod',            'golden_rod',            'golden rod',            [ 249, 188, 8 ],   'f9bc08', 16366600 ],
    [ 'xkcd:xkcd_170',              'xkcd_170',              'xkcd 170',              [ 249, 188, 8 ],   'f9bc08', 16366600 ],
    [ 'xkcd:neon_red',              'neon_red',              'neon red',              [ 255, 7,   58 ],  'ff073a', 16713530 ],
    [ 'xkcd:xkcd_171',              'xkcd_171',              'xkcd 171',              [ 255, 7,   58 ],  'ff073a', 16713530 ],
    [ 'xkcd:old_pink',              'old_pink',              'old pink',              [ 199, 121, 134 ], 'c77986', 13072774 ],
    [ 'xkcd:xkcd_172',              'xkcd_172',              'xkcd 172',              [ 199, 121, 134 ], 'c77986', 13072774 ],
    [ 'xkcd:very_pale_blue',        'very_pale_blue',        'very pale blue',        [ 214, 255, 254 ], 'd6fffe', 14090238 ],
    [ 'xkcd:xkcd_173',              'xkcd_173',              'xkcd 173',              [ 214, 255, 254 ], 'd6fffe', 14090238 ],
    [ 'xkcd:blood_orange',          'blood_orange',          'blood orange',          [ 254, 75,  3 ],   'fe4b03', 16665347 ],
    [ 'xkcd:xkcd_174',              'xkcd_174',              'xkcd 174',              [ 254, 75,  3 ],   'fe4b03', 16665347 ],
    [ 'xkcd:grapefruit',            'grapefruit',            'grapefruit',            [ 253, 89,  86 ],  'fd5956', 16603478 ],
    [ 'xkcd:xkcd_175',              'xkcd_175',              'xkcd 175',              [ 253, 89,  86 ],  'fd5956', 16603478 ],
    [ 'xkcd:sand_yellow',           'sand_yellow',           'sand yellow',           [ 252, 225, 102 ], 'fce166', 16572774 ],
    [ 'xkcd:xkcd_176',              'xkcd_176',              'xkcd 176',              [ 252, 225, 102 ], 'fce166', 16572774 ],
    [ 'xkcd:clay_brown',            'clay_brown',            'clay brown',            [ 178, 113, 61 ],  'b2713d', 11694397 ],
    [ 'xkcd:xkcd_177',              'xkcd_177',              'xkcd 177',              [ 178, 113, 61 ],  'b2713d', 11694397 ],
    [ 'xkcd:dark_blue_grey',        'dark_blue_grey',        'dark blue grey',        [ 31,  59,  77 ],  '1f3b4d', 2046797 ],
    [ 'xkcd:xkcd_178',              'xkcd_178',              'xkcd 178',              [ 31,  59,  77 ],  '1f3b4d', 2046797 ],
    [ 'xkcd:flat_green',            'flat_green',            'flat green',            [ 105, 157, 76 ],  '699d4c', 6921548 ],
    [ 'xkcd:xkcd_179',              'xkcd_179',              'xkcd 179',              [ 105, 157, 76 ],  '699d4c', 6921548 ],
    [ 'xkcd:light_green_blue',      'light_green_blue',      'light green blue',      [ 86,  252, 162 ], '56fca2', 5700770 ],
    [ 'xkcd:xkcd_180',              'xkcd_180',              'xkcd 180',              [ 86,  252, 162 ], '56fca2', 5700770 ],
    [ 'xkcd:warm_pink',             'warm_pink',             'warm pink',             [ 251, 85,  129 ], 'fb5581', 16471425 ],
    [ 'xkcd:xkcd_181',              'xkcd_181',              'xkcd 181',              [ 251, 85,  129 ], 'fb5581', 16471425 ],
    [ 'xkcd:dodger_blue',           'dodger_blue',           'dodger blue',           [ 62,  130, 252 ], '3e82fc', 4096764 ],
    [ 'xkcd:xkcd_182',              'xkcd_182',              'xkcd 182',              [ 62,  130, 252 ], '3e82fc', 4096764 ],
    [ 'xkcd:gross_green',           'gross_green',           'gross green',           [ 160, 191, 22 ],  'a0bf16', 10534678 ],
    [ 'xkcd:xkcd_183',              'xkcd_183',              'xkcd 183',              [ 160, 191, 22 ],  'a0bf16', 10534678 ],
    [ 'xkcd:ice',                   'ice',                   'ice',                   [ 214, 255, 250 ], 'd6fffa', 14090234 ],
    [ 'xkcd:xkcd_184',              'xkcd_184',              'xkcd 184',              [ 214, 255, 250 ], 'd6fffa', 14090234 ],
    [ 'xkcd:metallic_blue',         'metallic_blue',         'metallic blue',         [ 79,  115, 142 ], '4f738e', 5206926 ],
    [ 'xkcd:xkcd_185',              'xkcd_185',              'xkcd 185',              [ 79,  115, 142 ], '4f738e', 5206926 ],
    [ 'xkcd:pale_salmon',           'pale_salmon',           'pale salmon',           [ 255, 177, 154 ], 'ffb19a', 16757146 ],
    [ 'xkcd:xkcd_186',              'xkcd_186',              'xkcd 186',              [ 255, 177, 154 ], 'ffb19a', 16757146 ],
    [ 'xkcd:sap_green',             'sap_green',             'sap green',             [ 92,  139, 21 ],  '5c8b15', 6064917 ],
    [ 'xkcd:xkcd_187',              'xkcd_187',              'xkcd 187',              [ 92,  139, 21 ],  '5c8b15', 6064917 ],
    [ 'xkcd:algae',                 'algae',                 'algae',                 [ 84,  172, 104 ], '54ac68', 5549160 ],
    [ 'xkcd:xkcd_188',              'xkcd_188',              'xkcd 188',              [ 84,  172, 104 ], '54ac68', 5549160 ],
    [ 'xkcd:bluey_grey',            'bluey_grey',            'bluey grey',            [ 137, 160, 176 ], '89a0b0', 9019568 ],
    [ 'xkcd:xkcd_189',              'xkcd_189',              'xkcd 189',              [ 137, 160, 176 ], '89a0b0', 9019568 ],
    [ 'xkcd:greeny_grey',           'greeny_grey',           'greeny grey',           [ 126, 160, 122 ], '7ea07a', 8298618 ],
    [ 'xkcd:xkcd_190',              'xkcd_190',              'xkcd 190',              [ 126, 160, 122 ], '7ea07a', 8298618 ],
    [ 'xkcd:highlighter_green',     'highlighter_green',     'highlighter green',     [ 27,  252, 6 ],   '1bfc06', 1833990 ],
    [ 'xkcd:xkcd_191',              'xkcd_191',              'xkcd 191',              [ 27,  252, 6 ],   '1bfc06', 1833990 ],
    [ 'xkcd:light_light_blue',      'light_light_blue',      'light light blue',      [ 202, 255, 251 ], 'cafffb', 13303803 ],
    [ 'xkcd:xkcd_192',              'xkcd_192',              'xkcd 192',              [ 202, 255, 251 ], 'cafffb', 13303803 ],
    [ 'xkcd:light_mint',            'light_mint',            'light mint',            [ 182, 255, 187 ], 'b6ffbb', 11993019 ],
    [ 'xkcd:xkcd_193',              'xkcd_193',              'xkcd 193',              [ 182, 255, 187 ], 'b6ffbb', 11993019 ],
    [ 'xkcd:raw_umber',             'raw_umber',             'raw umber',             [ 167, 94,  9 ],   'a75e09', 10968585 ],
    [ 'xkcd:xkcd_194',              'xkcd_194',              'xkcd 194',              [ 167, 94,  9 ],   'a75e09', 10968585 ],
    [ 'xkcd:vivid_blue',            'vivid_blue',            'vivid blue',            [ 21,  46,  255 ], '152eff', 1388287 ],
    [ 'xkcd:xkcd_195',              'xkcd_195',              'xkcd 195',              [ 21,  46,  255 ], '152eff', 1388287 ],
    [ 'xkcd:deep_lavender',         'deep_lavender',         'deep lavender',         [ 141, 94,  183 ], '8d5eb7', 9264823 ],
    [ 'xkcd:xkcd_196',              'xkcd_196',              'xkcd 196',              [ 141, 94,  183 ], '8d5eb7', 9264823 ],
    [ 'xkcd:dull_teal',             'dull_teal',             'dull teal',             [ 95,  158, 143 ], '5f9e8f', 6266511 ],
    [ 'xkcd:xkcd_197',              'xkcd_197',              'xkcd 197',              [ 95,  158, 143 ], '5f9e8f', 6266511 ],
    [ 'xkcd:light_greenish_blue',   'light_greenish_blue',   'light greenish blue',   [ 99,  247, 180 ], '63f7b4', 6551476 ],
    [ 'xkcd:xkcd_198',              'xkcd_198',              'xkcd 198',              [ 99,  247, 180 ], '63f7b4', 6551476 ],
    [ 'xkcd:mud_green',             'mud_green',             'mud green',             [ 96,  102, 2 ],   '606602', 6317570 ],
    [ 'xkcd:xkcd_199',              'xkcd_199',              'xkcd 199',              [ 96,  102, 2 ],   '606602', 6317570 ],
    [ 'xkcd:pinky',                 'pinky',                 'pinky',                 [ 252, 134, 170 ], 'fc86aa', 16549546 ],
    [ 'xkcd:xkcd_200',              'xkcd_200',              'xkcd 200',              [ 252, 134, 170 ], 'fc86aa', 16549546 ],
    [ 'xkcd:red_wine',              'red_wine',              'red wine',              [ 140, 0,   52 ],  '8c0034', 9175092 ],
    [ 'xkcd:xkcd_201',              'xkcd_201',              'xkcd 201',              [ 140, 0,   52 ],  '8c0034', 9175092 ],
    [ 'xkcd:shit_green',            'shit_green',            'shit green',            [ 117, 128, 0 ],   '758000', 7700480 ],
    [ 'xkcd:xkcd_202',              'xkcd_202',              'xkcd 202',              [ 117, 128, 0 ],   '758000', 7700480 ],
    [ 'xkcd:tan_brown',             'tan_brown',             'tan brown',             [ 171, 126, 76 ],  'ab7e4c', 11238988 ],
    [ 'xkcd:xkcd_203',              'xkcd_203',              'xkcd 203',              [ 171, 126, 76 ],  'ab7e4c', 11238988 ],
    [ 'xkcd:darkblue',              'darkblue',              'darkblue',              [ 3,   7,   100 ], '030764', 198500 ],
    [ 'xkcd:xkcd_204',              'xkcd_204',              'xkcd 204',              [ 3,   7,   100 ], '030764', 198500 ],
    [ 'xkcd:rosa',                  'rosa',                  'rosa',                  [ 254, 134, 164 ], 'fe86a4', 16680612 ],
    [ 'xkcd:xkcd_205',              'xkcd_205',              'xkcd 205',              [ 254, 134, 164 ], 'fe86a4', 16680612 ],
    [ 'xkcd:lipstick',              'lipstick',              'lipstick',              [ 213, 23,  78 ],  'd5174e', 13965134 ],
    [ 'xkcd:xkcd_206',              'xkcd_206',              'xkcd 206',              [ 213, 23,  78 ],  'd5174e', 13965134 ],
    [ 'xkcd:pale_mauve',            'pale_mauve',            'pale mauve',            [ 254, 208, 252 ], 'fed0fc', 16699644 ],
    [ 'xkcd:xkcd_207',              'xkcd_207',              'xkcd 207',              [ 254, 208, 252 ], 'fed0fc', 16699644 ],
    [ 'xkcd:claret',                'claret',                'claret',                [ 104, 0,   24 ],  '680018', 6815768 ],
    [ 'xkcd:xkcd_208',              'xkcd_208',              'xkcd 208',              [ 104, 0,   24 ],  '680018', 6815768 ],
    [ 'xkcd:dandelion',             'dandelion',             'dandelion',             [ 254, 223, 8 ],   'fedf08', 16703240 ],
    [ 'xkcd:xkcd_209',              'xkcd_209',              'xkcd 209',              [ 254, 223, 8 ],   'fedf08', 16703240 ],
    [ 'xkcd:orangered',             'orangered',             'orangered',             [ 254, 66,  15 ],  'fe420f', 16663055 ],
    [ 'xkcd:xkcd_210',              'xkcd_210',              'xkcd 210',              [ 254, 66,  15 ],  'fe420f', 16663055 ],
    [ 'xkcd:poop_green',            'poop_green',            'poop green',            [ 111, 124, 0 ],   '6f7c00', 7306240 ],
    [ 'xkcd:xkcd_211',              'xkcd_211',              'xkcd 211',              [ 111, 124, 0 ],   '6f7c00', 7306240 ],
    [ 'xkcd:ruby',                  'ruby',                  'ruby',                  [ 202, 1,   71 ],  'ca0147', 13238599 ],
    [ 'xkcd:xkcd_212',              'xkcd_212',              'xkcd 212',              [ 202, 1,   71 ],  'ca0147', 13238599 ],
    [ 'xkcd:dark',                  'dark',                  'dark',                  [ 27,  36,  49 ],  '1b2431', 1778737 ],
    [ 'xkcd:xkcd_213',              'xkcd_213',              'xkcd 213',              [ 27,  36,  49 ],  '1b2431', 1778737 ],
    [ 'xkcd:greenish_turquoise',    'greenish_turquoise',    'greenish turquoise',    [ 0,   251, 176 ], '00fbb0', 64432 ],
    [ 'xkcd:xkcd_214',              'xkcd_214',              'xkcd 214',              [ 0,   251, 176 ], '00fbb0', 64432 ],
    [ 'xkcd:pastel_red',            'pastel_red',            'pastel red',            [ 219, 88,  86 ],  'db5856', 14374998 ],
    [ 'xkcd:xkcd_215',              'xkcd_215',              'xkcd 215',              [ 219, 88,  86 ],  'db5856', 14374998 ],
    [ 'xkcd:piss_yellow',           'piss_yellow',           'piss yellow',           [ 221, 214, 24 ],  'ddd618', 14538264 ],
    [ 'xkcd:xkcd_216',              'xkcd_216',              'xkcd 216',              [ 221, 214, 24 ],  'ddd618', 14538264 ],
    [ 'xkcd:bright_cyan',           'bright_cyan',           'bright cyan',           [ 65,  253, 254 ], '41fdfe', 4324862 ],
    [ 'xkcd:xkcd_217',              'xkcd_217',              'xkcd 217',              [ 65,  253, 254 ], '41fdfe', 4324862 ],
    [ 'xkcd:dark_coral',            'dark_coral',            'dark coral',            [ 207, 82,  78 ],  'cf524e', 13587022 ],
    [ 'xkcd:xkcd_218',              'xkcd_218',              'xkcd 218',              [ 207, 82,  78 ],  'cf524e', 13587022 ],
    [ 'xkcd:algae_green',           'algae_green',           'algae green',           [ 33,  195, 111 ], '21c36f', 2212719 ],
    [ 'xkcd:xkcd_219',              'xkcd_219',              'xkcd 219',              [ 33,  195, 111 ], '21c36f', 2212719 ],
    [ 'xkcd:darkish_red',           'darkish_red',           'darkish red',           [ 169, 3,   8 ],   'a90308', 11076360 ],
    [ 'xkcd:xkcd_220',              'xkcd_220',              'xkcd 220',              [ 169, 3,   8 ],   'a90308', 11076360 ],
    [ 'xkcd:reddy_brown',           'reddy_brown',           'reddy brown',           [ 110, 16,  5 ],   '6e1005', 7213061 ],
    [ 'xkcd:xkcd_221',              'xkcd_221',              'xkcd 221',              [ 110, 16,  5 ],   '6e1005', 7213061 ],
    [ 'xkcd:blush_pink',            'blush_pink',            'blush pink',            [ 254, 130, 140 ], 'fe828c', 16679564 ],
    [ 'xkcd:xkcd_222',              'xkcd_222',              'xkcd 222',              [ 254, 130, 140 ], 'fe828c', 16679564 ],
    [ 'xkcd:camouflage_green',      'camouflage_green',      'camouflage green',      [ 75,  97,  19 ],  '4b6113', 4940051 ],
    [ 'xkcd:xkcd_223',              'xkcd_223',              'xkcd 223',              [ 75,  97,  19 ],  '4b6113', 4940051 ],
    [ 'xkcd:lawn_green',            'lawn_green',            'lawn green',            [ 77,  164, 9 ],   '4da409', 5088265 ],
    [ 'xkcd:xkcd_224',              'xkcd_224',              'xkcd 224',              [ 77,  164, 9 ],   '4da409', 5088265 ],
    [ 'xkcd:putty',                 'putty',                 'putty',                 [ 190, 174, 138 ], 'beae8a', 12496522 ],
    [ 'xkcd:xkcd_225',              'xkcd_225',              'xkcd 225',              [ 190, 174, 138 ], 'beae8a', 12496522 ],
    [ 'xkcd:vibrant_blue',          'vibrant_blue',          'vibrant blue',          [ 3,   57,  248 ], '0339f8', 211448 ],
    [ 'xkcd:xkcd_226',              'xkcd_226',              'xkcd 226',              [ 3,   57,  248 ], '0339f8', 211448 ],
    [ 'xkcd:dark_sand',             'dark_sand',             'dark sand',             [ 168, 143, 89 ],  'a88f59', 11046745 ],
    [ 'xkcd:xkcd_227',              'xkcd_227',              'xkcd 227',              [ 168, 143, 89 ],  'a88f59', 11046745 ],
    [ 'xkcd:purple/blue',           'purple/blue',           'purple/blue',           [ 93,  33,  208 ], '5d21d0', 6103504 ],
    [ 'xkcd:xkcd_228',              'xkcd_228',              'xkcd 228',              [ 93,  33,  208 ], '5d21d0', 6103504 ],
    [ 'xkcd:saffron',               'saffron',               'saffron',               [ 254, 178, 9 ],   'feb209', 16691721 ],
    [ 'xkcd:xkcd_229',              'xkcd_229',              'xkcd 229',              [ 254, 178, 9 ],   'feb209', 16691721 ],
    [ 'xkcd:twilight',              'twilight',              'twilight',              [ 78,  81,  139 ], '4e518b', 5132683 ],
    [ 'xkcd:xkcd_230',              'xkcd_230',              'xkcd 230',              [ 78,  81,  139 ], '4e518b', 5132683 ],
    [ 'xkcd:warm_brown',            'warm_brown',            'warm brown',            [ 150, 78,  2 ],   '964e02', 9850370 ],
    [ 'xkcd:xkcd_231',              'xkcd_231',              'xkcd 231',              [ 150, 78,  2 ],   '964e02', 9850370 ],
    [ 'xkcd:bluegrey',              'bluegrey',              'bluegrey',              [ 133, 163, 178 ], '85a3b2', 8758194 ],
    [ 'xkcd:xkcd_232',              'xkcd_232',              'xkcd 232',              [ 133, 163, 178 ], '85a3b2', 8758194 ],
    [ 'xkcd:bubble_gum_pink',       'bubble_gum_pink',       'bubble gum pink',       [ 255, 105, 175 ], 'ff69af', 16738735 ],
    [ 'xkcd:xkcd_233',              'xkcd_233',              'xkcd 233',              [ 255, 105, 175 ], 'ff69af', 16738735 ],
    [ 'xkcd:duck_egg_blue',         'duck_egg_blue',         'duck egg blue',         [ 195, 251, 244 ], 'c3fbf4', 12844020 ],
    [ 'xkcd:xkcd_234',              'xkcd_234',              'xkcd 234',              [ 195, 251, 244 ], 'c3fbf4', 12844020 ],
    [ 'xkcd:greenish_cyan',         'greenish_cyan',         'greenish cyan',         [ 42,  254, 183 ], '2afeb7', 2817719 ],
    [ 'xkcd:xkcd_235',              'xkcd_235',              'xkcd 235',              [ 42,  254, 183 ], '2afeb7', 2817719 ],
    [ 'xkcd:petrol',                'petrol',                'petrol',                [ 0,   95,  106 ], '005f6a', 24426 ],
    [ 'xkcd:xkcd_236',              'xkcd_236',              'xkcd 236',              [ 0,   95,  106 ], '005f6a', 24426 ],
    [ 'xkcd:royal',                 'royal',                 'royal',                 [ 12,  23,  147 ], '0c1793', 792467 ],
    [ 'xkcd:xkcd_237',              'xkcd_237',              'xkcd 237',              [ 12,  23,  147 ], '0c1793', 792467 ],
    [ 'xkcd:butter',                'butter',                'butter',                [ 255, 255, 129 ], 'ffff81', 16777089 ],
    [ 'xkcd:xkcd_238',              'xkcd_238',              'xkcd 238',              [ 255, 255, 129 ], 'ffff81', 16777089 ],
    [ 'xkcd:dusty_orange',          'dusty_orange',          'dusty orange',          [ 240, 131, 58 ],  'f0833a', 15762234 ],
    [ 'xkcd:xkcd_239',              'xkcd_239',              'xkcd 239',              [ 240, 131, 58 ],  'f0833a', 15762234 ],
    [ 'xkcd:off_yellow',            'off_yellow',            'off yellow',            [ 241, 243, 63 ],  'f1f33f', 15856447 ],
    [ 'xkcd:xkcd_240',              'xkcd_240',              'xkcd 240',              [ 241, 243, 63 ],  'f1f33f', 15856447 ],
    [ 'xkcd:pale_olive_green',      'pale_olive_green',      'pale olive green',      [ 177, 210, 123 ], 'b1d27b', 11653755 ],
    [ 'xkcd:xkcd_241',              'xkcd_241',              'xkcd 241',              [ 177, 210, 123 ], 'b1d27b', 11653755 ],
    [ 'xkcd:orangish',              'orangish',              'orangish',              [ 252, 130, 74 ],  'fc824a', 16548426 ],
    [ 'xkcd:xkcd_242',              'xkcd_242',              'xkcd 242',              [ 252, 130, 74 ],  'fc824a', 16548426 ],
    [ 'xkcd:leaf',                  'leaf',                  'leaf',                  [ 113, 170, 52 ],  '71aa34', 7449140 ],
    [ 'xkcd:xkcd_243',              'xkcd_243',              'xkcd 243',              [ 113, 170, 52 ],  '71aa34', 7449140 ],
    [ 'xkcd:light_blue_grey',       'light_blue_grey',       'light blue grey',       [ 183, 201, 226 ], 'b7c9e2', 12044770 ],
    [ 'xkcd:xkcd_244',              'xkcd_244',              'xkcd 244',              [ 183, 201, 226 ], 'b7c9e2', 12044770 ],
    [ 'xkcd:dried_blood',           'dried_blood',           'dried blood',           [ 75,  1,   1 ],   '4b0101', 4915457 ],
    [ 'xkcd:xkcd_245',              'xkcd_245',              'xkcd 245',              [ 75,  1,   1 ],   '4b0101', 4915457 ],
    [ 'xkcd:lightish_purple',       'lightish_purple',       'lightish purple',       [ 165, 82,  230 ], 'a552e6', 10834662 ],
    [ 'xkcd:xkcd_246',              'xkcd_246',              'xkcd 246',              [ 165, 82,  230 ], 'a552e6', 10834662 ],
    [ 'xkcd:rusty_red',             'rusty_red',             'rusty red',             [ 175, 47,  13 ],  'af2f0d', 11480845 ],
    [ 'xkcd:xkcd_247',              'xkcd_247',              'xkcd 247',              [ 175, 47,  13 ],  'af2f0d', 11480845 ],
    [ 'xkcd:lavender_blue',         'lavender_blue',         'lavender blue',         [ 139, 136, 248 ], '8b88f8', 9144568 ],
    [ 'xkcd:xkcd_248',              'xkcd_248',              'xkcd 248',              [ 139, 136, 248 ], '8b88f8', 9144568 ],
    [ 'xkcd:light_grass_green',     'light_grass_green',     'light grass green',     [ 154, 247, 100 ], '9af764', 10155876 ],
    [ 'xkcd:xkcd_249',              'xkcd_249',              'xkcd 249',              [ 154, 247, 100 ], '9af764', 10155876 ],
    [ 'xkcd:light_mint_green',      'light_mint_green',      'light mint green',      [ 166, 251, 178 ], 'a6fbb2', 10943410 ],
    [ 'xkcd:xkcd_250',              'xkcd_250',              'xkcd 250',              [ 166, 251, 178 ], 'a6fbb2', 10943410 ],
    [ 'xkcd:sunflower',             'sunflower',             'sunflower',             [ 255, 197, 18 ],  'ffc512', 16762130 ],
    [ 'xkcd:xkcd_251',              'xkcd_251',              'xkcd 251',              [ 255, 197, 18 ],  'ffc512', 16762130 ],
    [ 'xkcd:velvet',                'velvet',                'velvet',                [ 117, 8,   81 ],  '750851', 7669841 ],
    [ 'xkcd:xkcd_252',              'xkcd_252',              'xkcd 252',              [ 117, 8,   81 ],  '750851', 7669841 ],
    [ 'xkcd:brick_orange',          'brick_orange',          'brick orange',          [ 193, 74,  9 ],   'c14a09', 12667401 ],
    [ 'xkcd:xkcd_253',              'xkcd_253',              'xkcd 253',              [ 193, 74,  9 ],   'c14a09', 12667401 ],
    [ 'xkcd:lightish_red',          'lightish_red',          'lightish red',          [ 254, 47,  74 ],  'fe2f4a', 16658250 ],
    [ 'xkcd:xkcd_254',              'xkcd_254',              'xkcd 254',              [ 254, 47,  74 ],  'fe2f4a', 16658250 ],
    [ 'xkcd:pure_blue',             'pure_blue',             'pure blue',             [ 2,   3,   226 ], '0203e2', 132066 ],
    [ 'xkcd:xkcd_255',              'xkcd_255',              'xkcd 255',              [ 2,   3,   226 ], '0203e2', 132066 ],
    [ 'xkcd:twilight_blue',         'twilight_blue',         'twilight blue',         [ 10,  67,  122 ], '0a437a', 672634 ],
    [ 'xkcd:xkcd_256',              'xkcd_256',              'xkcd 256',              [ 10,  67,  122 ], '0a437a', 672634 ],
    [ 'xkcd:violet_red',            'violet_red',            'violet red',            [ 165, 0,   85 ],  'a50055', 10813525 ],
    [ 'xkcd:xkcd_257',              'xkcd_257',              'xkcd 257',              [ 165, 0,   85 ],  'a50055', 10813525 ],
    [ 'xkcd:yellowy_brown',         'yellowy_brown',         'yellowy brown',         [ 174, 139, 12 ],  'ae8b0c', 11438860 ],
    [ 'xkcd:xkcd_258',              'xkcd_258',              'xkcd 258',              [ 174, 139, 12 ],  'ae8b0c', 11438860 ],
    [ 'xkcd:carnation',             'carnation',             'carnation',             [ 253, 121, 143 ], 'fd798f', 16611727 ],
    [ 'xkcd:xkcd_259',              'xkcd_259',              'xkcd 259',              [ 253, 121, 143 ], 'fd798f', 16611727 ],
    [ 'xkcd:muddy_yellow',          'muddy_yellow',          'muddy yellow',          [ 191, 172, 5 ],   'bfac05', 12561413 ],
    [ 'xkcd:xkcd_260',              'xkcd_260',              'xkcd 260',              [ 191, 172, 5 ],   'bfac05', 12561413 ],
    [ 'xkcd:dark_seafoam_green',    'dark_seafoam_green',    'dark seafoam green',    [ 62,  175, 118 ], '3eaf76', 4108150 ],
    [ 'xkcd:xkcd_261',              'xkcd_261',              'xkcd 261',              [ 62,  175, 118 ], '3eaf76', 4108150 ],
    [ 'xkcd:deep_rose',             'deep_rose',             'deep rose',             [ 199, 71,  103 ], 'c74767', 13059943 ],
    [ 'xkcd:xkcd_262',              'xkcd_262',              'xkcd 262',              [ 199, 71,  103 ], 'c74767', 13059943 ],
    [ 'xkcd:dusty_red',             'dusty_red',             'dusty red',             [ 185, 72,  78 ],  'b9484e', 12142670 ],
    [ 'xkcd:xkcd_263',              'xkcd_263',              'xkcd 263',              [ 185, 72,  78 ],  'b9484e', 12142670 ],
    [ 'xkcd:grey/blue',             'grey/blue',             'grey/blue',             [ 100, 125, 142 ], '647d8e', 6585742 ],
    [ 'xkcd:xkcd_264',              'xkcd_264',              'xkcd 264',              [ 100, 125, 142 ], '647d8e', 6585742 ],
    [ 'xkcd:lemon_lime',            'lemon_lime',            'lemon lime',            [ 191, 254, 40 ],  'bffe28', 12582440 ],
    [ 'xkcd:xkcd_265',              'xkcd_265',              'xkcd 265',              [ 191, 254, 40 ],  'bffe28', 12582440 ],
    [ 'xkcd:purple/pink',           'purple/pink',           'purple/pink',           [ 215, 37,  222 ], 'd725de', 14099934 ],
    [ 'xkcd:xkcd_266',              'xkcd_266',              'xkcd 266',              [ 215, 37,  222 ], 'd725de', 14099934 ],
    [ 'xkcd:brown_yellow',          'brown_yellow',          'brown yellow',          [ 178, 151, 5 ],   'b29705', 11704069 ],
    [ 'xkcd:xkcd_267',              'xkcd_267',              'xkcd 267',              [ 178, 151, 5 ],   'b29705', 11704069 ],
    [ 'xkcd:purple_brown',          'purple_brown',          'purple brown',          [ 103, 58,  63 ],  '673a3f', 6765119 ],
    [ 'xkcd:xkcd_268',              'xkcd_268',              'xkcd 268',              [ 103, 58,  63 ],  '673a3f', 6765119 ],
    [ 'xkcd:wisteria',              'wisteria',              'wisteria',              [ 168, 125, 194 ], 'a87dc2', 11042242 ],
    [ 'xkcd:xkcd_269',              'xkcd_269',              'xkcd 269',              [ 168, 125, 194 ], 'a87dc2', 11042242 ],
    [ 'xkcd:banana_yellow',         'banana_yellow',         'banana yellow',         [ 250, 254, 75 ],  'fafe4b', 16449099 ],
    [ 'xkcd:xkcd_270',              'xkcd_270',              'xkcd 270',              [ 250, 254, 75 ],  'fafe4b', 16449099 ],
    [ 'xkcd:lipstick_red',          'lipstick_red',          'lipstick red',          [ 192, 2,   47 ],  'c0022f', 12583471 ],
    [ 'xkcd:xkcd_271',              'xkcd_271',              'xkcd 271',              [ 192, 2,   47 ],  'c0022f', 12583471 ],
    [ 'xkcd:water_blue',            'water_blue',            'water blue',            [ 14,  135, 204 ], '0e87cc', 952268 ],
    [ 'xkcd:xkcd_272',              'xkcd_272',              'xkcd 272',              [ 14,  135, 204 ], '0e87cc', 952268 ],
    [ 'xkcd:brown_grey',            'brown_grey',            'brown grey',            [ 141, 132, 104 ], '8d8468', 9274472 ],
    [ 'xkcd:xkcd_273',              'xkcd_273',              'xkcd 273',              [ 141, 132, 104 ], '8d8468', 9274472 ],
    [ 'xkcd:vibrant_purple',        'vibrant_purple',        'vibrant purple',        [ 173, 3,   222 ], 'ad03de', 11338718 ],
    [ 'xkcd:xkcd_274',              'xkcd_274',              'xkcd 274',              [ 173, 3,   222 ], 'ad03de', 11338718 ],
    [ 'xkcd:baby_green',            'baby_green',            'baby green',            [ 140, 255, 158 ], '8cff9e', 9240478 ],
    [ 'xkcd:xkcd_275',              'xkcd_275',              'xkcd 275',              [ 140, 255, 158 ], '8cff9e', 9240478 ],
    [ 'xkcd:barf_green',            'barf_green',            'barf green',            [ 148, 172, 2 ],   '94ac02', 9743362 ],
    [ 'xkcd:xkcd_276',              'xkcd_276',              'xkcd 276',              [ 148, 172, 2 ],   '94ac02', 9743362 ],
    [ 'xkcd:eggshell_blue',         'eggshell_blue',         'eggshell blue',         [ 196, 255, 247 ], 'c4fff7', 12910583 ],
    [ 'xkcd:xkcd_277',              'xkcd_277',              'xkcd 277',              [ 196, 255, 247 ], 'c4fff7', 12910583 ],
    [ 'xkcd:sandy_yellow',          'sandy_yellow',          'sandy yellow',          [ 253, 238, 115 ], 'fdee73', 16641651 ],
    [ 'xkcd:xkcd_278',              'xkcd_278',              'xkcd 278',              [ 253, 238, 115 ], 'fdee73', 16641651 ],
    [ 'xkcd:cool_green',            'cool_green',            'cool green',            [ 51,  184, 100 ], '33b864', 3389540 ],
    [ 'xkcd:xkcd_279',              'xkcd_279',              'xkcd 279',              [ 51,  184, 100 ], '33b864', 3389540 ],
    [ 'xkcd:pale',                  'pale',                  'pale',                  [ 255, 249, 208 ], 'fff9d0', 16775632 ],
    [ 'xkcd:xkcd_280',              'xkcd_280',              'xkcd 280',              [ 255, 249, 208 ], 'fff9d0', 16775632 ],
    [ 'xkcd:blue/grey',             'blue/grey',             'blue/grey',             [ 117, 141, 163 ], '758da3', 7703971 ],
    [ 'xkcd:xkcd_281',              'xkcd_281',              'xkcd 281',              [ 117, 141, 163 ], '758da3', 7703971 ],
    [ 'xkcd:hot_magenta',           'hot_magenta',           'hot magenta',           [ 245, 4,   201 ], 'f504c9', 16057545 ],
    [ 'xkcd:xkcd_282',              'xkcd_282',              'xkcd 282',              [ 245, 4,   201 ], 'f504c9', 16057545 ],
    [ 'xkcd:greyblue',              'greyblue',              'greyblue',              [ 119, 161, 181 ], '77a1b5', 7840181 ],
    [ 'xkcd:xkcd_283',              'xkcd_283',              'xkcd 283',              [ 119, 161, 181 ], '77a1b5', 7840181 ],
    [ 'xkcd:purpley',               'purpley',               'purpley',               [ 135, 86,  228 ], '8756e4', 8869604 ],
    [ 'xkcd:xkcd_284',              'xkcd_284',              'xkcd 284',              [ 135, 86,  228 ], '8756e4', 8869604 ],
    [ 'xkcd:baby_shit_green',       'baby_shit_green',       'baby shit green',       [ 136, 151, 23 ],  '889717', 8951575 ],
    [ 'xkcd:xkcd_285',              'xkcd_285',              'xkcd 285',              [ 136, 151, 23 ],  '889717', 8951575 ],
    [ 'xkcd:brownish_pink',         'brownish_pink',         'brownish pink',         [ 194, 126, 121 ], 'c27e79', 12746361 ],
    [ 'xkcd:xkcd_286',              'xkcd_286',              'xkcd 286',              [ 194, 126, 121 ], 'c27e79', 12746361 ],
    [ 'xkcd:dark_aquamarine',       'dark_aquamarine',       'dark aquamarine',       [ 1,   115, 113 ], '017371', 95089 ],
    [ 'xkcd:xkcd_287',              'xkcd_287',              'xkcd 287',              [ 1,   115, 113 ], '017371', 95089 ],
    [ 'xkcd:diarrhea',              'diarrhea',              'diarrhea',              [ 159, 131, 3 ],   '9f8303', 10453763 ],
    [ 'xkcd:xkcd_288',              'xkcd_288',              'xkcd 288',              [ 159, 131, 3 ],   '9f8303', 10453763 ],
    [ 'xkcd:light_mustard',         'light_mustard',         'light mustard',         [ 247, 213, 96 ],  'f7d560', 16242016 ],
    [ 'xkcd:xkcd_289',              'xkcd_289',              'xkcd 289',              [ 247, 213, 96 ],  'f7d560', 16242016 ],
    [ 'xkcd:pale_sky_blue',         'pale_sky_blue',         'pale sky blue',         [ 189, 246, 254 ], 'bdf6fe', 12449534 ],
    [ 'xkcd:xkcd_290',              'xkcd_290',              'xkcd 290',              [ 189, 246, 254 ], 'bdf6fe', 12449534 ],
    [ 'xkcd:turtle_green',          'turtle_green',          'turtle green',          [ 117, 184, 79 ],  '75b84f', 7714895 ],
    [ 'xkcd:xkcd_291',              'xkcd_291',              'xkcd 291',              [ 117, 184, 79 ],  '75b84f', 7714895 ],
    [ 'xkcd:bright_olive',          'bright_olive',          'bright olive',          [ 156, 187, 4 ],   '9cbb04', 10271492 ],
    [ 'xkcd:xkcd_292',              'xkcd_292',              'xkcd 292',              [ 156, 187, 4 ],   '9cbb04', 10271492 ],
    [ 'xkcd:dark_grey_blue',        'dark_grey_blue',        'dark grey blue',        [ 41,  70,  91 ],  '29465b', 2704987 ],
    [ 'xkcd:xkcd_293',              'xkcd_293',              'xkcd 293',              [ 41,  70,  91 ],  '29465b', 2704987 ],
    [ 'xkcd:greeny_brown',          'greeny_brown',          'greeny brown',          [ 105, 96,  6 ],   '696006', 6905862 ],
    [ 'xkcd:xkcd_294',              'xkcd_294',              'xkcd 294',              [ 105, 96,  6 ],   '696006', 6905862 ],
    [ 'xkcd:lemon_green',           'lemon_green',           'lemon green',           [ 173, 248, 2 ],   'adf802', 11401218 ],
    [ 'xkcd:xkcd_295',              'xkcd_295',              'xkcd 295',              [ 173, 248, 2 ],   'adf802', 11401218 ],
    [ 'xkcd:light_periwinkle',      'light_periwinkle',      'light periwinkle',      [ 193, 198, 252 ], 'c1c6fc', 12699388 ],
    [ 'xkcd:xkcd_296',              'xkcd_296',              'xkcd 296',              [ 193, 198, 252 ], 'c1c6fc', 12699388 ],
    [ 'xkcd:seaweed_green',         'seaweed_green',         'seaweed green',         [ 53,  173, 107 ], '35ad6b', 3517803 ],
    [ 'xkcd:xkcd_297',              'xkcd_297',              'xkcd 297',              [ 53,  173, 107 ], '35ad6b', 3517803 ],
    [ 'xkcd:sunshine_yellow',       'sunshine_yellow',       'sunshine yellow',       [ 255, 253, 55 ],  'fffd37', 16776503 ],
    [ 'xkcd:xkcd_298',              'xkcd_298',              'xkcd 298',              [ 255, 253, 55 ],  'fffd37', 16776503 ],
    [ 'xkcd:ugly_purple',           'ugly_purple',           'ugly purple',           [ 164, 66,  160 ], 'a442a0', 10764960 ],
    [ 'xkcd:xkcd_299',              'xkcd_299',              'xkcd 299',              [ 164, 66,  160 ], 'a442a0', 10764960 ],
    [ 'xkcd:medium_pink',           'medium_pink',           'medium pink',           [ 243, 97,  150 ], 'f36196', 15950230 ],
    [ 'xkcd:xkcd_300',              'xkcd_300',              'xkcd 300',              [ 243, 97,  150 ], 'f36196', 15950230 ],
    [ 'xkcd:puke_brown',            'puke_brown',            'puke brown',            [ 148, 119, 6 ],   '947706', 9729798 ],
    [ 'xkcd:xkcd_301',              'xkcd_301',              'xkcd 301',              [ 148, 119, 6 ],   '947706', 9729798 ],
    [ 'xkcd:very_light_pink',       'very_light_pink',       'very light pink',       [ 255, 244, 242 ], 'fff4f2', 16774386 ],
    [ 'xkcd:xkcd_302',              'xkcd_302',              'xkcd 302',              [ 255, 244, 242 ], 'fff4f2', 16774386 ],
    [ 'xkcd:viridian',              'viridian',              'viridian',              [ 30,  145, 103 ], '1e9167', 2003303 ],
    [ 'xkcd:xkcd_303',              'xkcd_303',              'xkcd 303',              [ 30,  145, 103 ], '1e9167', 2003303 ],
    [ 'xkcd:bile',                  'bile',                  'bile',                  [ 181, 195, 6 ],   'b5c306', 11911942 ],
    [ 'xkcd:xkcd_304',              'xkcd_304',              'xkcd 304',              [ 181, 195, 6 ],   'b5c306', 11911942 ],
    [ 'xkcd:faded_yellow',          'faded_yellow',          'faded yellow',          [ 254, 255, 127 ], 'feff7f', 16711551 ],
    [ 'xkcd:xkcd_305',              'xkcd_305',              'xkcd 305',              [ 254, 255, 127 ], 'feff7f', 16711551 ],
    [ 'xkcd:very_pale_green',       'very_pale_green',       'very pale green',       [ 207, 253, 188 ], 'cffdbc', 13630908 ],
    [ 'xkcd:xkcd_306',              'xkcd_306',              'xkcd 306',              [ 207, 253, 188 ], 'cffdbc', 13630908 ],
    [ 'xkcd:vibrant_green',         'vibrant_green',         'vibrant green',         [ 10,  221, 8 ],   '0add08', 711944 ],
    [ 'xkcd:xkcd_307',              'xkcd_307',              'xkcd 307',              [ 10,  221, 8 ],   '0add08', 711944 ],
    [ 'xkcd:bright_lime',           'bright_lime',           'bright lime',           [ 135, 253, 5 ],   '87fd05', 8912133 ],
    [ 'xkcd:xkcd_308',              'xkcd_308',              'xkcd 308',              [ 135, 253, 5 ],   '87fd05', 8912133 ],
    [ 'xkcd:spearmint',             'spearmint',             'spearmint',             [ 30,  248, 118 ], '1ef876', 2029686 ],
    [ 'xkcd:xkcd_309',              'xkcd_309',              'xkcd 309',              [ 30,  248, 118 ], '1ef876', 2029686 ],
    [ 'xkcd:light_aquamarine',      'light_aquamarine',      'light aquamarine',      [ 123, 253, 199 ], '7bfdc7', 8125895 ],
    [ 'xkcd:xkcd_310',              'xkcd_310',              'xkcd 310',              [ 123, 253, 199 ], '7bfdc7', 8125895 ],
    [ 'xkcd:light_sage',            'light_sage',            'light sage',            [ 188, 236, 172 ], 'bcecac', 12381356 ],
    [ 'xkcd:xkcd_311',              'xkcd_311',              'xkcd 311',              [ 188, 236, 172 ], 'bcecac', 12381356 ],
    [ 'xkcd:yellowgreen',           'yellowgreen',           'yellowgreen',           [ 187, 249, 15 ],  'bbf90f', 12318991 ],
    [ 'xkcd:xkcd_312',              'xkcd_312',              'xkcd 312',              [ 187, 249, 15 ],  'bbf90f', 12318991 ],
    [ 'xkcd:baby_poo',              'baby_poo',              'baby poo',              [ 171, 144, 4 ],   'ab9004', 11243524 ],
    [ 'xkcd:xkcd_313',              'xkcd_313',              'xkcd 313',              [ 171, 144, 4 ],   'ab9004', 11243524 ],
    [ 'xkcd:dark_seafoam',          'dark_seafoam',          'dark seafoam',          [ 31,  181, 122 ], '1fb57a', 2078074 ],
    [ 'xkcd:xkcd_314',              'xkcd_314',              'xkcd 314',              [ 31,  181, 122 ], '1fb57a', 2078074 ],
    [ 'xkcd:deep_teal',             'deep_teal',             'deep teal',             [ 0,   85,  90 ],  '00555a', 21850 ],
    [ 'xkcd:xkcd_315',              'xkcd_315',              'xkcd 315',              [ 0,   85,  90 ],  '00555a', 21850 ],
    [ 'xkcd:heather',               'heather',               'heather',               [ 164, 132, 172 ], 'a484ac', 10781868 ],
    [ 'xkcd:xkcd_316',              'xkcd_316',              'xkcd 316',              [ 164, 132, 172 ], 'a484ac', 10781868 ],
    [ 'xkcd:rust_orange',           'rust_orange',           'rust orange',           [ 196, 85,  8 ],   'c45508', 12866824 ],
    [ 'xkcd:xkcd_317',              'xkcd_317',              'xkcd 317',              [ 196, 85,  8 ],   'c45508', 12866824 ],
    [ 'xkcd:dirty_blue',            'dirty_blue',            'dirty blue',            [ 63,  130, 157 ], '3f829d', 4162205 ],
    [ 'xkcd:xkcd_318',              'xkcd_318',              'xkcd 318',              [ 63,  130, 157 ], '3f829d', 4162205 ],
    [ 'xkcd:fern_green',            'fern_green',            'fern green',            [ 84,  141, 68 ],  '548d44', 5541188 ],
    [ 'xkcd:xkcd_319',              'xkcd_319',              'xkcd 319',              [ 84,  141, 68 ],  '548d44', 5541188 ],
    [ 'xkcd:bright_lilac',          'bright_lilac',          'bright lilac',          [ 201, 94,  251 ], 'c95efb', 13197051 ],
    [ 'xkcd:xkcd_320',              'xkcd_320',              'xkcd 320',              [ 201, 94,  251 ], 'c95efb', 13197051 ],
    [ 'xkcd:weird_green',           'weird_green',           'weird green',           [ 58,  229, 127 ], '3ae57f', 3859839 ],
    [ 'xkcd:xkcd_321',              'xkcd_321',              'xkcd 321',              [ 58,  229, 127 ], '3ae57f', 3859839 ],
    [ 'xkcd:peacock_blue',          'peacock_blue',          'peacock blue',          [ 1,   103, 149 ], '016795', 92053 ],
    [ 'xkcd:xkcd_322',              'xkcd_322',              'xkcd 322',              [ 1,   103, 149 ], '016795', 92053 ],
    [ 'xkcd:avocado_green',         'avocado_green',         'avocado green',         [ 135, 169, 34 ],  '87a922', 8890658 ],
    [ 'xkcd:xkcd_323',              'xkcd_323',              'xkcd 323',              [ 135, 169, 34 ],  '87a922', 8890658 ],
    [ 'xkcd:faded_orange',          'faded_orange',          'faded orange',          [ 240, 148, 77 ],  'f0944d', 15766605 ],
    [ 'xkcd:xkcd_324',              'xkcd_324',              'xkcd 324',              [ 240, 148, 77 ],  'f0944d', 15766605 ],
    [ 'xkcd:grape_purple',          'grape_purple',          'grape purple',          [ 93,  20,  81 ],  '5d1451', 6100049 ],
    [ 'xkcd:xkcd_325',              'xkcd_325',              'xkcd 325',              [ 93,  20,  81 ],  '5d1451', 6100049 ],
    [ 'xkcd:hot_green',             'hot_green',             'hot green',             [ 37,  255, 41 ],  '25ff29', 2490153 ],
    [ 'xkcd:xkcd_326',              'xkcd_326',              'xkcd 326',              [ 37,  255, 41 ],  '25ff29', 2490153 ],
    [ 'xkcd:lime_yellow',           'lime_yellow',           'lime yellow',           [ 208, 254, 29 ],  'd0fe1d', 13696541 ],
    [ 'xkcd:xkcd_327',              'xkcd_327',              'xkcd 327',              [ 208, 254, 29 ],  'd0fe1d', 13696541 ],
    [ 'xkcd:mango',                 'mango',                 'mango',                 [ 255, 166, 43 ],  'ffa62b', 16754219 ],
    [ 'xkcd:xkcd_328',              'xkcd_328',              'xkcd 328',              [ 255, 166, 43 ],  'ffa62b', 16754219 ],
    [ 'xkcd:shamrock',              'shamrock',              'shamrock',              [ 1,   180, 76 ],  '01b44c', 111692 ],
    [ 'xkcd:xkcd_329',              'xkcd_329',              'xkcd 329',              [ 1,   180, 76 ],  '01b44c', 111692 ],
    [ 'xkcd:bubblegum',             'bubblegum',             'bubblegum',             [ 255, 108, 181 ], 'ff6cb5', 16739509 ],
    [ 'xkcd:xkcd_330',              'xkcd_330',              'xkcd 330',              [ 255, 108, 181 ], 'ff6cb5', 16739509 ],
    [ 'xkcd:purplish_brown',        'purplish_brown',        'purplish brown',        [ 107, 66,  71 ],  '6b4247', 7029319 ],
    [ 'xkcd:xkcd_331',              'xkcd_331',              'xkcd 331',              [ 107, 66,  71 ],  '6b4247', 7029319 ],
    [ 'xkcd:vomit_yellow',          'vomit_yellow',          'vomit yellow',          [ 199, 193, 12 ],  'c7c10c', 13091084 ],
    [ 'xkcd:xkcd_332',              'xkcd_332',              'xkcd 332',              [ 199, 193, 12 ],  'c7c10c', 13091084 ],
    [ 'xkcd:pale_cyan',             'pale_cyan',             'pale cyan',             [ 183, 255, 250 ], 'b7fffa', 12058618 ],
    [ 'xkcd:xkcd_333',              'xkcd_333',              'xkcd 333',              [ 183, 255, 250 ], 'b7fffa', 12058618 ],
    [ 'xkcd:key_lime',              'key_lime',              'key lime',              [ 174, 255, 110 ], 'aeff6e', 11468654 ],
    [ 'xkcd:xkcd_334',              'xkcd_334',              'xkcd 334',              [ 174, 255, 110 ], 'aeff6e', 11468654 ],
    [ 'xkcd:tomato_red',            'tomato_red',            'tomato red',            [ 236, 45,  1 ],   'ec2d01', 15478017 ],
    [ 'xkcd:xkcd_335',              'xkcd_335',              'xkcd 335',              [ 236, 45,  1 ],   'ec2d01', 15478017 ],
    [ 'xkcd:lightgreen',            'lightgreen',            'lightgreen',            [ 118, 255, 123 ], '76ff7b', 7798651 ],
    [ 'xkcd:xkcd_336',              'xkcd_336',              'xkcd 336',              [ 118, 255, 123 ], '76ff7b', 7798651 ],
    [ 'xkcd:merlot',                'merlot',                'merlot',                [ 115, 0,   57 ],  '730039', 7536697 ],
    [ 'xkcd:xkcd_337',              'xkcd_337',              'xkcd 337',              [ 115, 0,   57 ],  '730039', 7536697 ],
    [ 'xkcd:night_blue',            'night_blue',            'night blue',            [ 4,   3,   72 ],  '040348', 262984 ],
    [ 'xkcd:xkcd_338',              'xkcd_338',              'xkcd 338',              [ 4,   3,   72 ],  '040348', 262984 ],
    [ 'xkcd:purpleish_pink',        'purpleish_pink',        'purpleish pink',        [ 223, 78,  200 ], 'df4ec8', 14634696 ],
    [ 'xkcd:xkcd_339',              'xkcd_339',              'xkcd 339',              [ 223, 78,  200 ], 'df4ec8', 14634696 ],
    [ 'xkcd:apple',                 'apple',                 'apple',                 [ 110, 203, 60 ],  '6ecb3c', 7260988 ],
    [ 'xkcd:xkcd_340',              'xkcd_340',              'xkcd 340',              [ 110, 203, 60 ],  '6ecb3c', 7260988 ],
    [ 'xkcd:baby_poop_green',       'baby_poop_green',       'baby poop green',       [ 143, 152, 5 ],   '8f9805', 9410565 ],
    [ 'xkcd:xkcd_341',              'xkcd_341',              'xkcd 341',              [ 143, 152, 5 ],   '8f9805', 9410565 ],
    [ 'xkcd:green_apple',           'green_apple',           'green apple',           [ 94,  220, 31 ],  '5edc1f', 6216735 ],
    [ 'xkcd:xkcd_342',              'xkcd_342',              'xkcd 342',              [ 94,  220, 31 ],  '5edc1f', 6216735 ],
    [ 'xkcd:heliotrope',            'heliotrope',            'heliotrope',            [ 217, 79,  245 ], 'd94ff5', 14241781 ],
    [ 'xkcd:xkcd_343',              'xkcd_343',              'xkcd 343',              [ 217, 79,  245 ], 'd94ff5', 14241781 ],
    [ 'xkcd:yellow/green',          'yellow/green',          'yellow/green',          [ 200, 253, 61 ],  'c8fd3d', 13172029 ],
    [ 'xkcd:xkcd_344',              'xkcd_344',              'xkcd 344',              [ 200, 253, 61 ],  'c8fd3d', 13172029 ],
    [ 'xkcd:almost_black',          'almost_black',          'almost black',          [ 7,   13,  13 ],  '070d0d', 462093 ],
    [ 'xkcd:xkcd_345',              'xkcd_345',              'xkcd 345',              [ 7,   13,  13 ],  '070d0d', 462093 ],
    [ 'xkcd:cool_blue',             'cool_blue',             'cool blue',             [ 73,  132, 184 ], '4984b8', 4818104 ],
    [ 'xkcd:xkcd_346',              'xkcd_346',              'xkcd 346',              [ 73,  132, 184 ], '4984b8', 4818104 ],
    [ 'xkcd:leafy_green',           'leafy_green',           'leafy green',           [ 81,  183, 59 ],  '51b73b', 5355323 ],
    [ 'xkcd:xkcd_347',              'xkcd_347',              'xkcd 347',              [ 81,  183, 59 ],  '51b73b', 5355323 ],
    [ 'xkcd:mustard_brown',         'mustard_brown',         'mustard brown',         [ 172, 126, 4 ],   'ac7e04', 11304452 ],
    [ 'xkcd:xkcd_348',              'xkcd_348',              'xkcd 348',              [ 172, 126, 4 ],   'ac7e04', 11304452 ],
    [ 'xkcd:dusk',                  'dusk',                  'dusk',                  [ 78,  84,  129 ], '4e5481', 5133441 ],
    [ 'xkcd:xkcd_349',              'xkcd_349',              'xkcd 349',              [ 78,  84,  129 ], '4e5481', 5133441 ],
    [ 'xkcd:dull_brown',            'dull_brown',            'dull brown',            [ 135, 110, 75 ],  '876e4b', 8875595 ],
    [ 'xkcd:xkcd_350',              'xkcd_350',              'xkcd 350',              [ 135, 110, 75 ],  '876e4b', 8875595 ],
    [ 'xkcd:frog_green',            'frog_green',            'frog green',            [ 88,  188, 8 ],   '58bc08', 5815304 ],
    [ 'xkcd:xkcd_351',              'xkcd_351',              'xkcd 351',              [ 88,  188, 8 ],   '58bc08', 5815304 ],
    [ 'xkcd:vivid_green',           'vivid_green',           'vivid green',           [ 47,  239, 16 ],  '2fef10', 3141392 ],
    [ 'xkcd:xkcd_352',              'xkcd_352',              'xkcd 352',              [ 47,  239, 16 ],  '2fef10', 3141392 ],
    [ 'xkcd:bright_light_green',    'bright_light_green',    'bright light green',    [ 45,  254, 84 ],  '2dfe54', 3014228 ],
    [ 'xkcd:xkcd_353',              'xkcd_353',              'xkcd 353',              [ 45,  254, 84 ],  '2dfe54', 3014228 ],
    [ 'xkcd:fluro_green',           'fluro_green',           'fluro green',           [ 10,  255, 2 ],   '0aff02', 720642 ],
    [ 'xkcd:xkcd_354',              'xkcd_354',              'xkcd 354',              [ 10,  255, 2 ],   '0aff02', 720642 ],
    [ 'xkcd:kiwi',                  'kiwi',                  'kiwi',                  [ 156, 239, 67 ],  '9cef43', 10284867 ],
    [ 'xkcd:xkcd_355',              'xkcd_355',              'xkcd 355',              [ 156, 239, 67 ],  '9cef43', 10284867 ],
    [ 'xkcd:seaweed',               'seaweed',               'seaweed',               [ 24,  209, 123 ], '18d17b', 1626491 ],
    [ 'xkcd:xkcd_356',              'xkcd_356',              'xkcd 356',              [ 24,  209, 123 ], '18d17b', 1626491 ],
    [ 'xkcd:navy_green',            'navy_green',            'navy green',            [ 53,  83,  10 ],  '35530a', 3494666 ],
    [ 'xkcd:xkcd_357',              'xkcd_357',              'xkcd 357',              [ 53,  83,  10 ],  '35530a', 3494666 ],
    [ 'xkcd:ultramarine_blue',      'ultramarine_blue',      'ultramarine blue',      [ 24,  5,   219 ], '1805db', 1574363 ],
    [ 'xkcd:xkcd_358',              'xkcd_358',              'xkcd 358',              [ 24,  5,   219 ], '1805db', 1574363 ],
    [ 'xkcd:iris',                  'iris',                  'iris',                  [ 98,  88,  196 ], '6258c4', 6445252 ],
    [ 'xkcd:xkcd_359',              'xkcd_359',              'xkcd 359',              [ 98,  88,  196 ], '6258c4', 6445252 ],
    [ 'xkcd:pastel_orange',         'pastel_orange',         'pastel orange',         [ 255, 150, 79 ],  'ff964f', 16750159 ],
    [ 'xkcd:xkcd_360',              'xkcd_360',              'xkcd 360',              [ 255, 150, 79 ],  'ff964f', 16750159 ],
    [ 'xkcd:yellowish_orange',      'yellowish_orange',      'yellowish orange',      [ 255, 171, 15 ],  'ffab0f', 16755471 ],
    [ 'xkcd:xkcd_361',              'xkcd_361',              'xkcd 361',              [ 255, 171, 15 ],  'ffab0f', 16755471 ],
    [ 'xkcd:perrywinkle',           'perrywinkle',           'perrywinkle',           [ 143, 140, 231 ], '8f8ce7', 9407719 ],
    [ 'xkcd:xkcd_362',              'xkcd_362',              'xkcd 362',              [ 143, 140, 231 ], '8f8ce7', 9407719 ],
    [ 'xkcd:tealish',               'tealish',               'tealish',               [ 36,  188, 168 ], '24bca8', 2407592 ],
    [ 'xkcd:xkcd_363',              'xkcd_363',              'xkcd 363',              [ 36,  188, 168 ], '24bca8', 2407592 ],
    [ 'xkcd:dark_plum',             'dark_plum',             'dark plum',             [ 63,  1,   44 ],  '3f012c', 4129068 ],
    [ 'xkcd:xkcd_364',              'xkcd_364',              'xkcd 364',              [ 63,  1,   44 ],  '3f012c', 4129068 ],
    [ 'xkcd:pear',                  'pear',                  'pear',                  [ 203, 248, 95 ],  'cbf85f', 13367391 ],
    [ 'xkcd:xkcd_365',              'xkcd_365',              'xkcd 365',              [ 203, 248, 95 ],  'cbf85f', 13367391 ],
    [ 'xkcd:pinkish_orange',        'pinkish_orange',        'pinkish orange',        [ 255, 114, 76 ],  'ff724c', 16740940 ],
    [ 'xkcd:xkcd_366',              'xkcd_366',              'xkcd 366',              [ 255, 114, 76 ],  'ff724c', 16740940 ],
    [ 'xkcd:midnight_purple',       'midnight_purple',       'midnight purple',       [ 40,  1,   55 ],  '280137', 2621751 ],
    [ 'xkcd:xkcd_367',              'xkcd_367',              'xkcd 367',              [ 40,  1,   55 ],  '280137', 2621751 ],
    [ 'xkcd:light_urple',           'light_urple',           'light urple',           [ 179, 111, 246 ], 'b36ff6', 11759606 ],
    [ 'xkcd:xkcd_368',              'xkcd_368',              'xkcd 368',              [ 179, 111, 246 ], 'b36ff6', 11759606 ],
    [ 'xkcd:dark_mint',             'dark_mint',             'dark mint',             [ 72,  192, 114 ], '48c072', 4767858 ],
    [ 'xkcd:xkcd_369',              'xkcd_369',              'xkcd 369',              [ 72,  192, 114 ], '48c072', 4767858 ],
    [ 'xkcd:greenish_tan',          'greenish_tan',          'greenish tan',          [ 188, 203, 122 ], 'bccb7a', 12372858 ],
    [ 'xkcd:xkcd_370',              'xkcd_370',              'xkcd 370',              [ 188, 203, 122 ], 'bccb7a', 12372858 ],
    [ 'xkcd:light_burgundy',        'light_burgundy',        'light burgundy',        [ 168, 65,  91 ],  'a8415b', 11026779 ],
    [ 'xkcd:xkcd_371',              'xkcd_371',              'xkcd 371',              [ 168, 65,  91 ],  'a8415b', 11026779 ],
    [ 'xkcd:turquoise_blue',        'turquoise_blue',        'turquoise blue',        [ 6,   177, 196 ], '06b1c4', 438724 ],
    [ 'xkcd:xkcd_372',              'xkcd_372',              'xkcd 372',              [ 6,   177, 196 ], '06b1c4', 438724 ],
    [ 'xkcd:ugly_pink',             'ugly_pink',             'ugly pink',             [ 205, 117, 132 ], 'cd7584', 13464964 ],
    [ 'xkcd:xkcd_373',              'xkcd_373',              'xkcd 373',              [ 205, 117, 132 ], 'cd7584', 13464964 ],
    [ 'xkcd:sandy',                 'sandy',                 'sandy',                 [ 241, 218, 122 ], 'f1da7a', 15850106 ],
    [ 'xkcd:xkcd_374',              'xkcd_374',              'xkcd 374',              [ 241, 218, 122 ], 'f1da7a', 15850106 ],
    [ 'xkcd:electric_pink',         'electric_pink',         'electric pink',         [ 255, 4,   144 ], 'ff0490', 16712848 ],
    [ 'xkcd:xkcd_375',              'xkcd_375',              'xkcd 375',              [ 255, 4,   144 ], 'ff0490', 16712848 ],
    [ 'xkcd:muted_purple',          'muted_purple',          'muted purple',          [ 128, 91,  135 ], '805b87', 8412039 ],
    [ 'xkcd:xkcd_376',              'xkcd_376',              'xkcd 376',              [ 128, 91,  135 ], '805b87', 8412039 ],
    [ 'xkcd:mid_green',             'mid_green',             'mid green',             [ 80,  167, 71 ],  '50a747', 5285703 ],
    [ 'xkcd:xkcd_377',              'xkcd_377',              'xkcd 377',              [ 80,  167, 71 ],  '50a747', 5285703 ],
    [ 'xkcd:greyish',               'greyish',               'greyish',               [ 168, 164, 149 ], 'a8a495', 11052181 ],
    [ 'xkcd:xkcd_378',              'xkcd_378',              'xkcd 378',              [ 168, 164, 149 ], 'a8a495', 11052181 ],
    [ 'xkcd:neon_yellow',           'neon_yellow',           'neon yellow',           [ 207, 255, 4 ],   'cfff04', 13631236 ],
    [ 'xkcd:xkcd_379',              'xkcd_379',              'xkcd 379',              [ 207, 255, 4 ],   'cfff04', 13631236 ],
    [ 'xkcd:banana',                'banana',                'banana',                [ 255, 255, 126 ], 'ffff7e', 16777086 ],
    [ 'xkcd:xkcd_380',              'xkcd_380',              'xkcd 380',              [ 255, 255, 126 ], 'ffff7e', 16777086 ],
    [ 'xkcd:carnation_pink',        'carnation_pink',        'carnation pink',        [ 255, 127, 167 ], 'ff7fa7', 16744359 ],
    [ 'xkcd:xkcd_381',              'xkcd_381',              'xkcd 381',              [ 255, 127, 167 ], 'ff7fa7', 16744359 ],
    [ 'xkcd:tomato',                'tomato',                'tomato',                [ 239, 64,  38 ],  'ef4026', 15679526 ],
    [ 'xkcd:xkcd_382',              'xkcd_382',              'xkcd 382',              [ 239, 64,  38 ],  'ef4026', 15679526 ],
    [ 'xkcd:sea',                   'sea',                   'sea',                   [ 60,  153, 146 ], '3c9992', 3971474 ],
    [ 'xkcd:xkcd_383',              'xkcd_383',              'xkcd 383',              [ 60,  153, 146 ], '3c9992', 3971474 ],
    [ 'xkcd:muddy_brown',           'muddy_brown',           'muddy brown',           [ 136, 104, 6 ],   '886806', 8939526 ],
    [ 'xkcd:xkcd_384',              'xkcd_384',              'xkcd 384',              [ 136, 104, 6 ],   '886806', 8939526 ],
    [ 'xkcd:turquoise_green',       'turquoise_green',       'turquoise green',       [ 4,   244, 137 ], '04f489', 324745 ],
    [ 'xkcd:xkcd_385',              'xkcd_385',              'xkcd 385',              [ 4,   244, 137 ], '04f489', 324745 ],
    [ 'xkcd:buff',                  'buff',                  'buff',                  [ 254, 246, 158 ], 'fef69e', 16709278 ],
    [ 'xkcd:xkcd_386',              'xkcd_386',              'xkcd 386',              [ 254, 246, 158 ], 'fef69e', 16709278 ],
    [ 'xkcd:fawn',                  'fawn',                  'fawn',                  [ 207, 175, 123 ], 'cfaf7b', 13610875 ],
    [ 'xkcd:xkcd_387',              'xkcd_387',              'xkcd 387',              [ 207, 175, 123 ], 'cfaf7b', 13610875 ],
    [ 'xkcd:muted_blue',            'muted_blue',            'muted blue',            [ 59,  113, 159 ], '3b719f', 3895711 ],
    [ 'xkcd:xkcd_388',              'xkcd_388',              'xkcd 388',              [ 59,  113, 159 ], '3b719f', 3895711 ],
    [ 'xkcd:pale_rose',             'pale_rose',             'pale rose',             [ 253, 193, 197 ], 'fdc1c5', 16630213 ],
    [ 'xkcd:xkcd_389',              'xkcd_389',              'xkcd 389',              [ 253, 193, 197 ], 'fdc1c5', 16630213 ],
    [ 'xkcd:dark_mint_green',       'dark_mint_green',       'dark mint green',       [ 32,  192, 115 ], '20c073', 2146419 ],
    [ 'xkcd:xkcd_390',              'xkcd_390',              'xkcd 390',              [ 32,  192, 115 ], '20c073', 2146419 ],
    [ 'xkcd:amethyst',              'amethyst',              'amethyst',              [ 155, 95,  192 ], '9b5fc0', 10182592 ],
    [ 'xkcd:xkcd_391',              'xkcd_391',              'xkcd 391',              [ 155, 95,  192 ], '9b5fc0', 10182592 ],
    [ 'xkcd:blue/green',            'blue/green',            'blue/green',            [ 15,  155, 142 ], '0f9b8e', 1022862 ],
    [ 'xkcd:xkcd_392',              'xkcd_392',              'xkcd 392',              [ 15,  155, 142 ], '0f9b8e', 1022862 ],
    [ 'xkcd:chestnut',              'chestnut',              'chestnut',              [ 116, 40,  2 ],   '742802', 7612418 ],
    [ 'xkcd:xkcd_393',              'xkcd_393',              'xkcd 393',              [ 116, 40,  2 ],   '742802', 7612418 ],
    [ 'xkcd:sick_green',            'sick_green',            'sick green',            [ 157, 185, 44 ],  '9db92c', 10336556 ],
    [ 'xkcd:xkcd_394',              'xkcd_394',              'xkcd 394',              [ 157, 185, 44 ],  '9db92c', 10336556 ],
    [ 'xkcd:pea',                   'pea',                   'pea',                   [ 164, 191, 32 ],  'a4bf20', 10796832 ],
    [ 'xkcd:xkcd_395',              'xkcd_395',              'xkcd 395',              [ 164, 191, 32 ],  'a4bf20', 10796832 ],
    [ 'xkcd:rusty_orange',          'rusty_orange',          'rusty orange',          [ 205, 89,  9 ],   'cd5909', 13457673 ],
    [ 'xkcd:xkcd_396',              'xkcd_396',              'xkcd 396',              [ 205, 89,  9 ],   'cd5909', 13457673 ],
    [ 'xkcd:stone',                 'stone',                 'stone',                 [ 173, 165, 135 ], 'ada587', 11380103 ],
    [ 'xkcd:xkcd_397',              'xkcd_397',              'xkcd 397',              [ 173, 165, 135 ], 'ada587', 11380103 ],
    [ 'xkcd:rose_red',              'rose_red',              'rose red',              [ 190, 1,   60 ],  'be013c', 12452156 ],
    [ 'xkcd:xkcd_398',              'xkcd_398',              'xkcd 398',              [ 190, 1,   60 ],  'be013c', 12452156 ],
    [ 'xkcd:pale_aqua',             'pale_aqua',             'pale aqua',             [ 184, 255, 235 ], 'b8ffeb', 12124139 ],
    [ 'xkcd:xkcd_399',              'xkcd_399',              'xkcd 399',              [ 184, 255, 235 ], 'b8ffeb', 12124139 ],
    [ 'xkcd:deep_orange',           'deep_orange',           'deep orange',           [ 220, 77,  1 ],   'dc4d01', 14437633 ],
    [ 'xkcd:xkcd_400',              'xkcd_400',              'xkcd 400',              [ 220, 77,  1 ],   'dc4d01', 14437633 ],
    [ 'xkcd:earth',                 'earth',                 'earth',                 [ 162, 101, 62 ],  'a2653e', 10642750 ],
    [ 'xkcd:xkcd_401',              'xkcd_401',              'xkcd 401',              [ 162, 101, 62 ],  'a2653e', 10642750 ],
    [ 'xkcd:mossy_green',           'mossy_green',           'mossy green',           [ 99,  139, 39 ],  '638b27', 6523687 ],
    [ 'xkcd:xkcd_402',              'xkcd_402',              'xkcd 402',              [ 99,  139, 39 ],  '638b27', 6523687 ],
    [ 'xkcd:grassy_green',          'grassy_green',          'grassy green',          [ 65,  156, 3 ],   '419c03', 4299779 ],
    [ 'xkcd:xkcd_403',              'xkcd_403',              'xkcd 403',              [ 65,  156, 3 ],   '419c03', 4299779 ],
    [ 'xkcd:pale_lime_green',       'pale_lime_green',       'pale lime green',       [ 177, 255, 101 ], 'b1ff65', 11665253 ],
    [ 'xkcd:xkcd_404',              'xkcd_404',              'xkcd 404',              [ 177, 255, 101 ], 'b1ff65', 11665253 ],
    [ 'xkcd:light_grey_blue',       'light_grey_blue',       'light grey blue',       [ 157, 188, 212 ], '9dbcd4', 10337492 ],
    [ 'xkcd:xkcd_405',              'xkcd_405',              'xkcd 405',              [ 157, 188, 212 ], '9dbcd4', 10337492 ],
    [ 'xkcd:pale_grey',             'pale_grey',             'pale grey',             [ 253, 253, 254 ], 'fdfdfe', 16645630 ],
    [ 'xkcd:xkcd_406',              'xkcd_406',              'xkcd 406',              [ 253, 253, 254 ], 'fdfdfe', 16645630 ],
    [ 'xkcd:asparagus',             'asparagus',             'asparagus',             [ 119, 171, 86 ],  '77ab56', 7842646 ],
    [ 'xkcd:xkcd_407',              'xkcd_407',              'xkcd 407',              [ 119, 171, 86 ],  '77ab56', 7842646 ],
    [ 'xkcd:blueberry',             'blueberry',             'blueberry',             [ 70,  65,  150 ], '464196', 4604310 ],
    [ 'xkcd:xkcd_408',              'xkcd_408',              'xkcd 408',              [ 70,  65,  150 ], '464196', 4604310 ],
    [ 'xkcd:purple_red',            'purple_red',            'purple red',            [ 153, 1,   71 ],  '990147', 10027335 ],
    [ 'xkcd:xkcd_409',              'xkcd_409',              'xkcd 409',              [ 153, 1,   71 ],  '990147', 10027335 ],
    [ 'xkcd:pale_lime',             'pale_lime',             'pale lime',             [ 190, 253, 115 ], 'befd73', 12516723 ],
    [ 'xkcd:xkcd_410',              'xkcd_410',              'xkcd 410',              [ 190, 253, 115 ], 'befd73', 12516723 ],
    [ 'xkcd:greenish_teal',         'greenish_teal',         'greenish teal',         [ 50,  191, 132 ], '32bf84', 3325828 ],
    [ 'xkcd:xkcd_411',              'xkcd_411',              'xkcd 411',              [ 50,  191, 132 ], '32bf84', 3325828 ],
    [ 'xkcd:caramel',               'caramel',               'caramel',               [ 175, 111, 9 ],   'af6f09', 11497225 ],
    [ 'xkcd:xkcd_412',              'xkcd_412',              'xkcd 412',              [ 175, 111, 9 ],   'af6f09', 11497225 ],
    [ 'xkcd:deep_magenta',          'deep_magenta',          'deep magenta',          [ 160, 2,   92 ],  'a0025c', 10486364 ],
    [ 'xkcd:xkcd_413',              'xkcd_413',              'xkcd 413',              [ 160, 2,   92 ],  'a0025c', 10486364 ],
    [ 'xkcd:light_peach',           'light_peach',           'light peach',           [ 255, 216, 177 ], 'ffd8b1', 16767153 ],
    [ 'xkcd:xkcd_414',              'xkcd_414',              'xkcd 414',              [ 255, 216, 177 ], 'ffd8b1', 16767153 ],
    [ 'xkcd:milk_chocolate',        'milk_chocolate',        'milk chocolate',        [ 127, 78,  30 ],  '7f4e1e', 8343070 ],
    [ 'xkcd:xkcd_415',              'xkcd_415',              'xkcd 415',              [ 127, 78,  30 ],  '7f4e1e', 8343070 ],
    [ 'xkcd:ocher',                 'ocher',                 'ocher',                 [ 191, 155, 12 ],  'bf9b0c', 12557068 ],
    [ 'xkcd:xkcd_416',              'xkcd_416',              'xkcd 416',              [ 191, 155, 12 ],  'bf9b0c', 12557068 ],
    [ 'xkcd:off_green',             'off_green',             'off green',             [ 107, 163, 83 ],  '6ba353', 7054163 ],
    [ 'xkcd:xkcd_417',              'xkcd_417',              'xkcd 417',              [ 107, 163, 83 ],  '6ba353', 7054163 ],
    [ 'xkcd:purply_pink',           'purply_pink',           'purply pink',           [ 240, 117, 230 ], 'f075e6', 15758822 ],
    [ 'xkcd:xkcd_418',              'xkcd_418',              'xkcd 418',              [ 240, 117, 230 ], 'f075e6', 15758822 ],
    [ 'xkcd:lightblue',             'lightblue',             'lightblue',             [ 123, 200, 246 ], '7bc8f6', 8112374 ],
    [ 'xkcd:xkcd_419',              'xkcd_419',              'xkcd 419',              [ 123, 200, 246 ], '7bc8f6', 8112374 ],
    [ 'xkcd:dusky_blue',            'dusky_blue',            'dusky blue',            [ 71,  95,  148 ], '475f94', 4677524 ],
    [ 'xkcd:xkcd_420',              'xkcd_420',              'xkcd 420',              [ 71,  95,  148 ], '475f94', 4677524 ],
    [ 'xkcd:golden',                'golden',                'golden',                [ 245, 191, 3 ],   'f5bf03', 16105219 ],
    [ 'xkcd:xkcd_421',              'xkcd_421',              'xkcd 421',              [ 245, 191, 3 ],   'f5bf03', 16105219 ],
    [ 'xkcd:light_beige',           'light_beige',           'light beige',           [ 255, 254, 182 ], 'fffeb6', 16776886 ],
    [ 'xkcd:xkcd_422',              'xkcd_422',              'xkcd 422',              [ 255, 254, 182 ], 'fffeb6', 16776886 ],
    [ 'xkcd:butter_yellow',         'butter_yellow',         'butter yellow',         [ 255, 253, 116 ], 'fffd74', 16776564 ],
    [ 'xkcd:xkcd_423',              'xkcd_423',              'xkcd 423',              [ 255, 253, 116 ], 'fffd74', 16776564 ],
    [ 'xkcd:dusky_purple',          'dusky_purple',          'dusky purple',          [ 137, 91,  123 ], '895b7b', 9001851 ],
    [ 'xkcd:xkcd_424',              'xkcd_424',              'xkcd 424',              [ 137, 91,  123 ], '895b7b', 9001851 ],
    [ 'xkcd:french_blue',           'french_blue',           'french blue',           [ 67,  107, 173 ], '436bad', 4418477 ],
    [ 'xkcd:xkcd_425',              'xkcd_425',              'xkcd 425',              [ 67,  107, 173 ], '436bad', 4418477 ],
    [ 'xkcd:ugly_yellow',           'ugly_yellow',           'ugly yellow',           [ 208, 193, 1 ],   'd0c101', 13680897 ],
    [ 'xkcd:xkcd_426',              'xkcd_426',              'xkcd 426',              [ 208, 193, 1 ],   'd0c101', 13680897 ],
    [ 'xkcd:greeny_yellow',         'greeny_yellow',         'greeny yellow',         [ 198, 248, 8 ],   'c6f808', 13039624 ],
    [ 'xkcd:xkcd_427',              'xkcd_427',              'xkcd 427',              [ 198, 248, 8 ],   'c6f808', 13039624 ],
    [ 'xkcd:orangish_red',          'orangish_red',          'orangish red',          [ 244, 54,  5 ],   'f43605', 16004613 ],
    [ 'xkcd:xkcd_428',              'xkcd_428',              'xkcd 428',              [ 244, 54,  5 ],   'f43605', 16004613 ],
    [ 'xkcd:shamrock_green',        'shamrock_green',        'shamrock green',        [ 2,   193, 77 ],  '02c14d', 180557 ],
    [ 'xkcd:xkcd_429',              'xkcd_429',              'xkcd 429',              [ 2,   193, 77 ],  '02c14d', 180557 ],
    [ 'xkcd:orangish_brown',        'orangish_brown',        'orangish brown',        [ 178, 95,  3 ],   'b25f03', 11689731 ],
    [ 'xkcd:xkcd_430',              'xkcd_430',              'xkcd 430',              [ 178, 95,  3 ],   'b25f03', 11689731 ],
    [ 'xkcd:tree_green',            'tree_green',            'tree green',            [ 42,  126, 25 ],  '2a7e19', 2784793 ],
    [ 'xkcd:xkcd_431',              'xkcd_431',              'xkcd 431',              [ 42,  126, 25 ],  '2a7e19', 2784793 ],
    [ 'xkcd:deep_violet',           'deep_violet',           'deep violet',           [ 73,  6,   72 ],  '490648', 4785736 ],
    [ 'xkcd:xkcd_432',              'xkcd_432',              'xkcd 432',              [ 73,  6,   72 ],  '490648', 4785736 ],
    [ 'xkcd:gunmetal',              'gunmetal',              'gunmetal',              [ 83,  98,  103 ], '536267', 5464679 ],
    [ 'xkcd:xkcd_433',              'xkcd_433',              'xkcd 433',              [ 83,  98,  103 ], '536267', 5464679 ],
    [ 'xkcd:blue/purple',           'blue/purple',           'blue/purple',           [ 90,  6,   239 ], '5a06ef', 5900015 ],
    [ 'xkcd:xkcd_434',              'xkcd_434',              'xkcd 434',              [ 90,  6,   239 ], '5a06ef', 5900015 ],
    [ 'xkcd:cherry',                'cherry',                'cherry',                [ 207, 2,   52 ],  'cf0234', 13566516 ],
    [ 'xkcd:xkcd_435',              'xkcd_435',              'xkcd 435',              [ 207, 2,   52 ],  'cf0234', 13566516 ],
    [ 'xkcd:sandy_brown',           'sandy_brown',           'sandy brown',           [ 196, 166, 97 ],  'c4a661', 12887649 ],
    [ 'xkcd:xkcd_436',              'xkcd_436',              'xkcd 436',              [ 196, 166, 97 ],  'c4a661', 12887649 ],
    [ 'xkcd:warm_grey',             'warm_grey',             'warm grey',             [ 151, 138, 132 ], '978a84', 9931396 ],
    [ 'xkcd:xkcd_437',              'xkcd_437',              'xkcd 437',              [ 151, 138, 132 ], '978a84', 9931396 ],
    [ 'xkcd:dark_indigo',           'dark_indigo',           'dark indigo',           [ 31,  9,   84 ],  '1f0954', 2034004 ],
    [ 'xkcd:xkcd_438',              'xkcd_438',              'xkcd 438',              [ 31,  9,   84 ],  '1f0954', 2034004 ],
    [ 'xkcd:midnight',              'midnight',              'midnight',              [ 3,   1,   45 ],  '03012d', 196909 ],
    [ 'xkcd:xkcd_439',              'xkcd_439',              'xkcd 439',              [ 3,   1,   45 ],  '03012d', 196909 ],
    [ 'xkcd:bluey_green',           'bluey_green',           'bluey green',           [ 43,  177, 121 ], '2bb179', 2863481 ],
    [ 'xkcd:xkcd_440',              'xkcd_440',              'xkcd 440',              [ 43,  177, 121 ], '2bb179', 2863481 ],
    [ 'xkcd:grey_pink',             'grey_pink',             'grey pink',             [ 195, 144, 155 ], 'c3909b', 12816539 ],
    [ 'xkcd:xkcd_441',              'xkcd_441',              'xkcd 441',              [ 195, 144, 155 ], 'c3909b', 12816539 ],
    [ 'xkcd:soft_purple',           'soft_purple',           'soft purple',           [ 166, 111, 181 ], 'a66fb5', 10907573 ],
    [ 'xkcd:xkcd_442',              'xkcd_442',              'xkcd 442',              [ 166, 111, 181 ], 'a66fb5', 10907573 ],
    [ 'xkcd:blood',                 'blood',                 'blood',                 [ 119, 0,   1 ],   '770001', 7798785 ],
    [ 'xkcd:xkcd_443',              'xkcd_443',              'xkcd 443',              [ 119, 0,   1 ],   '770001', 7798785 ],
    [ 'xkcd:brown_red',             'brown_red',             'brown red',             [ 146, 43,  5 ],   '922b05', 9579269 ],
    [ 'xkcd:xkcd_444',              'xkcd_444',              'xkcd 444',              [ 146, 43,  5 ],   '922b05', 9579269 ],
    [ 'xkcd:medium_grey',           'medium_grey',           'medium grey',           [ 125, 127, 124 ], '7d7f7c', 8224636 ],
    [ 'xkcd:xkcd_445',              'xkcd_445',              'xkcd 445',              [ 125, 127, 124 ], '7d7f7c', 8224636 ],
    [ 'xkcd:berry',                 'berry',                 'berry',                 [ 153, 15,  75 ],  '990f4b', 10030923 ],
    [ 'xkcd:xkcd_446',              'xkcd_446',              'xkcd 446',              [ 153, 15,  75 ],  '990f4b', 10030923 ],
    [ 'xkcd:poo',                   'poo',                   'poo',                   [ 143, 115, 3 ],   '8f7303', 9401091 ],
    [ 'xkcd:xkcd_447',              'xkcd_447',              'xkcd 447',              [ 143, 115, 3 ],   '8f7303', 9401091 ],
    [ 'xkcd:purpley_pink',          'purpley_pink',          'purpley pink',          [ 200, 60,  185 ], 'c83cb9', 13122745 ],
    [ 'xkcd:xkcd_448',              'xkcd_448',              'xkcd 448',              [ 200, 60,  185 ], 'c83cb9', 13122745 ],
    [ 'xkcd:light_salmon',          'light_salmon',          'light salmon',          [ 254, 169, 147 ], 'fea993', 16689555 ],
    [ 'xkcd:xkcd_449',              'xkcd_449',              'xkcd 449',              [ 254, 169, 147 ], 'fea993', 16689555 ],
    [ 'xkcd:snot',                  'snot',                  'snot',                  [ 172, 187, 13 ],  'acbb0d', 11320077 ],
    [ 'xkcd:xkcd_450',              'xkcd_450',              'xkcd 450',              [ 172, 187, 13 ],  'acbb0d', 11320077 ],
    [ 'xkcd:easter_purple',         'easter_purple',         'easter purple',         [ 192, 113, 254 ], 'c071fe', 12612094 ],
    [ 'xkcd:xkcd_451',              'xkcd_451',              'xkcd 451',              [ 192, 113, 254 ], 'c071fe', 12612094 ],
    [ 'xkcd:light_yellow_green',    'light_yellow_green',    'light yellow green',    [ 204, 253, 127 ], 'ccfd7f', 13434239 ],
    [ 'xkcd:xkcd_452',              'xkcd_452',              'xkcd 452',              [ 204, 253, 127 ], 'ccfd7f', 13434239 ],
    [ 'xkcd:dark_navy_blue',        'dark_navy_blue',        'dark navy blue',        [ 0,   2,   46 ],  '00022e', 558 ],
    [ 'xkcd:xkcd_453',              'xkcd_453',              'xkcd 453',              [ 0,   2,   46 ],  '00022e', 558 ],
    [ 'xkcd:drab',                  'drab',                  'drab',                  [ 130, 131, 68 ],  '828344', 8553284 ],
    [ 'xkcd:xkcd_454',              'xkcd_454',              'xkcd 454',              [ 130, 131, 68 ],  '828344', 8553284 ],
    [ 'xkcd:light_rose',            'light_rose',            'light rose',            [ 255, 197, 203 ], 'ffc5cb', 16762315 ],
    [ 'xkcd:xkcd_455',              'xkcd_455',              'xkcd 455',              [ 255, 197, 203 ], 'ffc5cb', 16762315 ],
    [ 'xkcd:rouge',                 'rouge',                 'rouge',                 [ 171, 18,  57 ],  'ab1239', 11211321 ],
    [ 'xkcd:xkcd_456',              'xkcd_456',              'xkcd 456',              [ 171, 18,  57 ],  'ab1239', 11211321 ],
    [ 'xkcd:purplish_red',          'purplish_red',          'purplish red',          [ 176, 5,   75 ],  'b0054b', 11535691 ],
    [ 'xkcd:xkcd_457',              'xkcd_457',              'xkcd 457',              [ 176, 5,   75 ],  'b0054b', 11535691 ],
    [ 'xkcd:slime_green',           'slime_green',           'slime green',           [ 153, 204, 4 ],   '99cc04', 10079236 ],
    [ 'xkcd:xkcd_458',              'xkcd_458',              'xkcd 458',              [ 153, 204, 4 ],   '99cc04', 10079236 ],
    [ 'xkcd:baby_poop',             'baby_poop',             'baby poop',             [ 147, 124, 0 ],   '937c00', 9665536 ],
    [ 'xkcd:xkcd_459',              'xkcd_459',              'xkcd 459',              [ 147, 124, 0 ],   '937c00', 9665536 ],
    [ 'xkcd:irish_green',           'irish_green',           'irish green',           [ 1,   149, 41 ],  '019529', 103721 ],
    [ 'xkcd:xkcd_460',              'xkcd_460',              'xkcd 460',              [ 1,   149, 41 ],  '019529', 103721 ],
    [ 'xkcd:pink/purple',           'pink/purple',           'pink/purple',           [ 239, 29,  231 ], 'ef1de7', 15670759 ],
    [ 'xkcd:xkcd_461',              'xkcd_461',              'xkcd 461',              [ 239, 29,  231 ], 'ef1de7', 15670759 ],
    [ 'xkcd:dark_navy',             'dark_navy',             'dark navy',             [ 0,   4,   53 ],  '000435', 1077 ],
    [ 'xkcd:xkcd_462',              'xkcd_462',              'xkcd 462',              [ 0,   4,   53 ],  '000435', 1077 ],
    [ 'xkcd:greeny_blue',           'greeny_blue',           'greeny blue',           [ 66,  179, 149 ], '42b395', 4371349 ],
    [ 'xkcd:xkcd_463',              'xkcd_463',              'xkcd 463',              [ 66,  179, 149 ], '42b395', 4371349 ],
    [ 'xkcd:light_plum',            'light_plum',            'light plum',            [ 157, 87,  131 ], '9d5783', 10311555 ],
    [ 'xkcd:xkcd_464',              'xkcd_464',              'xkcd 464',              [ 157, 87,  131 ], '9d5783', 10311555 ],
    [ 'xkcd:pinkish_grey',          'pinkish_grey',          'pinkish grey',          [ 200, 172, 169 ], 'c8aca9', 13151401 ],
    [ 'xkcd:xkcd_465',              'xkcd_465',              'xkcd 465',              [ 200, 172, 169 ], 'c8aca9', 13151401 ],
    [ 'xkcd:dirty_orange',          'dirty_orange',          'dirty orange',          [ 200, 118, 6 ],   'c87606', 13137414 ],
    [ 'xkcd:xkcd_466',              'xkcd_466',              'xkcd 466',              [ 200, 118, 6 ],   'c87606', 13137414 ],
    [ 'xkcd:rust_red',              'rust_red',              'rust red',              [ 170, 39,  4 ],   'aa2704', 11151108 ],
    [ 'xkcd:xkcd_467',              'xkcd_467',              'xkcd 467',              [ 170, 39,  4 ],   'aa2704', 11151108 ],
    [ 'xkcd:pale_lilac',            'pale_lilac',            'pale lilac',            [ 228, 203, 255 ], 'e4cbff', 14994431 ],
    [ 'xkcd:xkcd_468',              'xkcd_468',              'xkcd 468',              [ 228, 203, 255 ], 'e4cbff', 14994431 ],
    [ 'xkcd:orangey_red',           'orangey_red',           'orangey red',           [ 250, 66,  36 ],  'fa4224', 16400932 ],
    [ 'xkcd:xkcd_469',              'xkcd_469',              'xkcd 469',              [ 250, 66,  36 ],  'fa4224', 16400932 ],
    [ 'xkcd:primary_blue',          'primary_blue',          'primary blue',          [ 8,   4,   249 ], '0804f9', 525561 ],
    [ 'xkcd:xkcd_470',              'xkcd_470',              'xkcd 470',              [ 8,   4,   249 ], '0804f9', 525561 ],
    [ 'xkcd:kermit_green',          'kermit_green',          'kermit green',          [ 92,  178, 0 ],   '5cb200', 6074880 ],
    [ 'xkcd:xkcd_471',              'xkcd_471',              'xkcd 471',              [ 92,  178, 0 ],   '5cb200', 6074880 ],
    [ 'xkcd:brownish_purple',       'brownish_purple',       'brownish purple',       [ 118, 66,  78 ],  '76424e', 7750222 ],
    [ 'xkcd:xkcd_472',              'xkcd_472',              'xkcd 472',              [ 118, 66,  78 ],  '76424e', 7750222 ],
    [ 'xkcd:murky_green',           'murky_green',           'murky green',           [ 108, 122, 14 ],  '6c7a0e', 7109134 ],
    [ 'xkcd:xkcd_473',              'xkcd_473',              'xkcd 473',              [ 108, 122, 14 ],  '6c7a0e', 7109134 ],
    [ 'xkcd:wheat',                 'wheat',                 'wheat',                 [ 251, 221, 126 ], 'fbdd7e', 16506238 ],
    [ 'xkcd:xkcd_474',              'xkcd_474',              'xkcd 474',              [ 251, 221, 126 ], 'fbdd7e', 16506238 ],
    [ 'xkcd:very_dark_purple',      'very_dark_purple',      'very dark purple',      [ 42,  1,   52 ],  '2a0134', 2752820 ],
    [ 'xkcd:xkcd_475',              'xkcd_475',              'xkcd 475',              [ 42,  1,   52 ],  '2a0134', 2752820 ],
    [ 'xkcd:bottle_green',          'bottle_green',          'bottle green',          [ 4,   74,  5 ],   '044a05', 281093 ],
    [ 'xkcd:xkcd_476',              'xkcd_476',              'xkcd 476',              [ 4,   74,  5 ],   '044a05', 281093 ],
    [ 'xkcd:watermelon',            'watermelon',            'watermelon',            [ 253, 70,  89 ],  'fd4659', 16598617 ],
    [ 'xkcd:xkcd_477',              'xkcd_477',              'xkcd 477',              [ 253, 70,  89 ],  'fd4659', 16598617 ],
    [ 'xkcd:deep_sky_blue',         'deep_sky_blue',         'deep sky blue',         [ 13,  117, 248 ], '0d75f8', 882168 ],
    [ 'xkcd:xkcd_478',              'xkcd_478',              'xkcd 478',              [ 13,  117, 248 ], '0d75f8', 882168 ],
    [ 'xkcd:fire_engine_red',       'fire_engine_red',       'fire engine red',       [ 254, 0,   2 ],   'fe0002', 16646146 ],
    [ 'xkcd:xkcd_479',              'xkcd_479',              'xkcd 479',              [ 254, 0,   2 ],   'fe0002', 16646146 ],
    [ 'xkcd:yellow_ochre',          'yellow_ochre',          'yellow ochre',          [ 203, 157, 6 ],   'cb9d06', 13344006 ],
    [ 'xkcd:xkcd_480',              'xkcd_480',              'xkcd 480',              [ 203, 157, 6 ],   'cb9d06', 13344006 ],
    [ 'xkcd:pumpkin_orange',        'pumpkin_orange',        'pumpkin orange',        [ 251, 125, 7 ],   'fb7d07', 16481543 ],
    [ 'xkcd:xkcd_481',              'xkcd_481',              'xkcd 481',              [ 251, 125, 7 ],   'fb7d07', 16481543 ],
    [ 'xkcd:pale_olive',            'pale_olive',            'pale olive',            [ 185, 204, 129 ], 'b9cc81', 12176513 ],
    [ 'xkcd:xkcd_482',              'xkcd_482',              'xkcd 482',              [ 185, 204, 129 ], 'b9cc81', 12176513 ],
    [ 'xkcd:light_lilac',           'light_lilac',           'light lilac',           [ 237, 200, 255 ], 'edc8ff', 15583487 ],
    [ 'xkcd:xkcd_483',              'xkcd_483',              'xkcd 483',              [ 237, 200, 255 ], 'edc8ff', 15583487 ],
    [ 'xkcd:lightish_green',        'lightish_green',        'lightish green',        [ 97,  225, 96 ],  '61e160', 6414688 ],
    [ 'xkcd:xkcd_484',              'xkcd_484',              'xkcd 484',              [ 97,  225, 96 ],  '61e160', 6414688 ],
    [ 'xkcd:carolina_blue',         'carolina_blue',         'carolina blue',         [ 138, 184, 254 ], '8ab8fe', 9091326 ],
    [ 'xkcd:xkcd_485',              'xkcd_485',              'xkcd 485',              [ 138, 184, 254 ], '8ab8fe', 9091326 ],
    [ 'xkcd:mulberry',              'mulberry',              'mulberry',              [ 146, 10,  78 ],  '920a4e', 9570894 ],
    [ 'xkcd:xkcd_486',              'xkcd_486',              'xkcd 486',              [ 146, 10,  78 ],  '920a4e', 9570894 ],
    [ 'xkcd:shocking_pink',         'shocking_pink',         'shocking pink',         [ 254, 2,   162 ], 'fe02a2', 16646818 ],
    [ 'xkcd:xkcd_487',              'xkcd_487',              'xkcd 487',              [ 254, 2,   162 ], 'fe02a2', 16646818 ],
    [ 'xkcd:auburn',                'auburn',                'auburn',                [ 154, 48,  1 ],   '9a3001', 10104833 ],
    [ 'xkcd:xkcd_488',              'xkcd_488',              'xkcd 488',              [ 154, 48,  1 ],   '9a3001', 10104833 ],
    [ 'xkcd:bright_lime_green',     'bright_lime_green',     'bright lime green',     [ 101, 254, 8 ],   '65fe08', 6684168 ],
    [ 'xkcd:xkcd_489',              'xkcd_489',              'xkcd 489',              [ 101, 254, 8 ],   '65fe08', 6684168 ],
    [ 'xkcd:celadon',               'celadon',               'celadon',               [ 190, 253, 183 ], 'befdb7', 12516791 ],
    [ 'xkcd:xkcd_490',              'xkcd_490',              'xkcd 490',              [ 190, 253, 183 ], 'befdb7', 12516791 ],
    [ 'xkcd:pinkish_brown',         'pinkish_brown',         'pinkish brown',         [ 177, 114, 97 ],  'b17261', 11629153 ],
    [ 'xkcd:xkcd_491',              'xkcd_491',              'xkcd 491',              [ 177, 114, 97 ],  'b17261', 11629153 ],
    [ 'xkcd:poo_brown',             'poo_brown',             'poo brown',             [ 136, 95,  1 ],   '885f01', 8937217 ],
    [ 'xkcd:xkcd_492',              'xkcd_492',              'xkcd 492',              [ 136, 95,  1 ],   '885f01', 8937217 ],
    [ 'xkcd:bright_sky_blue',       'bright_sky_blue',       'bright sky blue',       [ 2,   204, 254 ], '02ccfe', 183550 ],
    [ 'xkcd:xkcd_493',              'xkcd_493',              'xkcd 493',              [ 2,   204, 254 ], '02ccfe', 183550 ],
    [ 'xkcd:celery',                'celery',                'celery',                [ 193, 253, 149 ], 'c1fd95', 12713365 ],
    [ 'xkcd:xkcd_494',              'xkcd_494',              'xkcd 494',              [ 193, 253, 149 ], 'c1fd95', 12713365 ],
    [ 'xkcd:dirt_brown',            'dirt_brown',            'dirt brown',            [ 131, 101, 57 ],  '836539', 8611129 ],
    [ 'xkcd:xkcd_495',              'xkcd_495',              'xkcd 495',              [ 131, 101, 57 ],  '836539', 8611129 ],
    [ 'xkcd:strawberry',            'strawberry',            'strawberry',            [ 251, 41,  67 ],  'fb2943', 16460099 ],
    [ 'xkcd:xkcd_496',              'xkcd_496',              'xkcd 496',              [ 251, 41,  67 ],  'fb2943', 16460099 ],
    [ 'xkcd:dark_lime',             'dark_lime',             'dark lime',             [ 132, 183, 1 ],   '84b701', 8697601 ],
    [ 'xkcd:xkcd_497',              'xkcd_497',              'xkcd 497',              [ 132, 183, 1 ],   '84b701', 8697601 ],
    [ 'xkcd:copper',                'copper',                'copper',                [ 182, 99,  37 ],  'b66325', 11952933 ],
    [ 'xkcd:xkcd_498',              'xkcd_498',              'xkcd 498',              [ 182, 99,  37 ],  'b66325', 11952933 ],
    [ 'xkcd:medium_brown',          'medium_brown',          'medium brown',          [ 127, 81,  18 ],  '7f5112', 8343826 ],
    [ 'xkcd:xkcd_499',              'xkcd_499',              'xkcd 499',              [ 127, 81,  18 ],  '7f5112', 8343826 ],
    [ 'xkcd:muted_green',           'muted_green',           'muted green',           [ 95,  160, 82 ],  '5fa052', 6266962 ],
    [ 'xkcd:xkcd_500',              'xkcd_500',              'xkcd 500',              [ 95,  160, 82 ],  '5fa052', 6266962 ],
    [ 'xkcd:robin\'s_egg',          'robin\'s_egg',          'robin\'s egg',          [ 109, 237, 253 ], '6dedfd', 7204349 ],
    [ 'xkcd:xkcd_501',              'xkcd_501',              'xkcd 501',              [ 109, 237, 253 ], '6dedfd', 7204349 ],
    [ 'xkcd:bright_aqua',           'bright_aqua',           'bright aqua',           [ 11,  249, 234 ], '0bf9ea', 784874 ],
    [ 'xkcd:xkcd_502',              'xkcd_502',              'xkcd 502',              [ 11,  249, 234 ], '0bf9ea', 784874 ],
    [ 'xkcd:bright_lavender',       'bright_lavender',       'bright lavender',       [ 199, 96,  255 ], 'c760ff', 13066495 ],
    [ 'xkcd:xkcd_503',              'xkcd_503',              'xkcd 503',              [ 199, 96,  255 ], 'c760ff', 13066495 ],
    [ 'xkcd:ivory',                 'ivory',                 'ivory',                 [ 255, 255, 203 ], 'ffffcb', 16777163 ],
    [ 'xkcd:xkcd_504',              'xkcd_504',              'xkcd 504',              [ 255, 255, 203 ], 'ffffcb', 16777163 ],
    [ 'xkcd:very_light_purple',     'very_light_purple',     'very light purple',     [ 246, 206, 252 ], 'f6cefc', 16174844 ],
    [ 'xkcd:xkcd_505',              'xkcd_505',              'xkcd 505',              [ 246, 206, 252 ], 'f6cefc', 16174844 ],
    [ 'xkcd:light_navy',            'light_navy',            'light navy',            [ 21,  80,  132 ], '155084', 1396868 ],
    [ 'xkcd:xkcd_506',              'xkcd_506',              'xkcd 506',              [ 21,  80,  132 ], '155084', 1396868 ],
    [ 'xkcd:pink_red',              'pink_red',              'pink red',              [ 245, 5,   79 ],  'f5054f', 16057679 ],
    [ 'xkcd:xkcd_507',              'xkcd_507',              'xkcd 507',              [ 245, 5,   79 ],  'f5054f', 16057679 ],
    [ 'xkcd:olive_brown',           'olive_brown',           'olive brown',           [ 100, 84,  3 ],   '645403', 6575107 ],
    [ 'xkcd:xkcd_508',              'xkcd_508',              'xkcd 508',              [ 100, 84,  3 ],   '645403', 6575107 ],
    [ 'xkcd:poop_brown',            'poop_brown',            'poop brown',            [ 122, 89,  1 ],   '7a5901', 8018177 ],
    [ 'xkcd:xkcd_509',              'xkcd_509',              'xkcd 509',              [ 122, 89,  1 ],   '7a5901', 8018177 ],
    [ 'xkcd:mustard_green',         'mustard_green',         'mustard green',         [ 168, 181, 4 ],   'a8b504', 11056388 ],
    [ 'xkcd:xkcd_510',              'xkcd_510',              'xkcd 510',              [ 168, 181, 4 ],   'a8b504', 11056388 ],
    [ 'xkcd:ocean_green',           'ocean_green',           'ocean green',           [ 61,  153, 115 ], '3d9973', 4036979 ],
    [ 'xkcd:xkcd_511',              'xkcd_511',              'xkcd 511',              [ 61,  153, 115 ], '3d9973', 4036979 ],
    [ 'xkcd:very_dark_blue',        'very_dark_blue',        'very dark blue',        [ 0,   1,   51 ],  '000133', 307 ],
    [ 'xkcd:xkcd_512',              'xkcd_512',              'xkcd 512',              [ 0,   1,   51 ],  '000133', 307 ],
    [ 'xkcd:dusty_green',           'dusty_green',           'dusty green',           [ 118, 169, 115 ], '76a973', 7776627 ],
    [ 'xkcd:xkcd_513',              'xkcd_513',              'xkcd 513',              [ 118, 169, 115 ], '76a973', 7776627 ],
    [ 'xkcd:light_navy_blue',       'light_navy_blue',       'light navy blue',       [ 46,  90,  136 ], '2e5a88', 3037832 ],
    [ 'xkcd:xkcd_514',              'xkcd_514',              'xkcd 514',              [ 46,  90,  136 ], '2e5a88', 3037832 ],
    [ 'xkcd:minty_green',           'minty_green',           'minty green',           [ 11,  247, 125 ], '0bf77d', 784253 ],
    [ 'xkcd:xkcd_515',              'xkcd_515',              'xkcd 515',              [ 11,  247, 125 ], '0bf77d', 784253 ],
    [ 'xkcd:adobe',                 'adobe',                 'adobe',                 [ 189, 108, 72 ],  'bd6c48', 12414024 ],
    [ 'xkcd:xkcd_516',              'xkcd_516',              'xkcd 516',              [ 189, 108, 72 ],  'bd6c48', 12414024 ],
    [ 'xkcd:barney',                'barney',                'barney',                [ 172, 29,  184 ], 'ac1db8', 11279800 ],
    [ 'xkcd:xkcd_517',              'xkcd_517',              'xkcd 517',              [ 172, 29,  184 ], 'ac1db8', 11279800 ],
    [ 'xkcd:jade_green',            'jade_green',            'jade green',            [ 43,  175, 106 ], '2baf6a', 2862954 ],
    [ 'xkcd:xkcd_518',              'xkcd_518',              'xkcd 518',              [ 43,  175, 106 ], '2baf6a', 2862954 ],
    [ 'xkcd:bright_light_blue',     'bright_light_blue',     'bright light blue',     [ 38,  247, 253 ], '26f7fd', 2553853 ],
    [ 'xkcd:xkcd_519',              'xkcd_519',              'xkcd 519',              [ 38,  247, 253 ], '26f7fd', 2553853 ],
    [ 'xkcd:light_lime',            'light_lime',            'light lime',            [ 174, 253, 108 ], 'aefd6c', 11468140 ],
    [ 'xkcd:xkcd_520',              'xkcd_520',              'xkcd 520',              [ 174, 253, 108 ], 'aefd6c', 11468140 ],
    [ 'xkcd:dark_khaki',            'dark_khaki',            'dark khaki',            [ 155, 143, 85 ],  '9b8f55', 10194773 ],
    [ 'xkcd:xkcd_521',              'xkcd_521',              'xkcd 521',              [ 155, 143, 85 ],  '9b8f55', 10194773 ],
    [ 'xkcd:orange_yellow',         'orange_yellow',         'orange yellow',         [ 255, 173, 1 ],   'ffad01', 16755969 ],
    [ 'xkcd:xkcd_522',              'xkcd_522',              'xkcd 522',              [ 255, 173, 1 ],   'ffad01', 16755969 ],
    [ 'xkcd:ocre',                  'ocre',                  'ocre',                  [ 198, 156, 4 ],   'c69c04', 13016068 ],
    [ 'xkcd:xkcd_523',              'xkcd_523',              'xkcd 523',              [ 198, 156, 4 ],   'c69c04', 13016068 ],
    [ 'xkcd:maize',                 'maize',                 'maize',                 [ 244, 208, 84 ],  'f4d054', 16044116 ],
    [ 'xkcd:xkcd_524',              'xkcd_524',              'xkcd 524',              [ 244, 208, 84 ],  'f4d054', 16044116 ],
    [ 'xkcd:faded_pink',            'faded_pink',            'faded pink',            [ 222, 157, 172 ], 'de9dac', 14589356 ],
    [ 'xkcd:xkcd_525',              'xkcd_525',              'xkcd 525',              [ 222, 157, 172 ], 'de9dac', 14589356 ],
    [ 'xkcd:british_racing_green',  'british_racing_green',  'british racing green',  [ 5,   72,  13 ],  '05480d', 346125 ],
    [ 'xkcd:xkcd_526',              'xkcd_526',              'xkcd 526',              [ 5,   72,  13 ],  '05480d', 346125 ],
    [ 'xkcd:sandstone',             'sandstone',             'sandstone',             [ 201, 174, 116 ], 'c9ae74', 13217396 ],
    [ 'xkcd:xkcd_527',              'xkcd_527',              'xkcd 527',              [ 201, 174, 116 ], 'c9ae74', 13217396 ],
    [ 'xkcd:mud_brown',             'mud_brown',             'mud brown',             [ 96,  70,  15 ],  '60460f', 6309391 ],
    [ 'xkcd:xkcd_528',              'xkcd_528',              'xkcd 528',              [ 96,  70,  15 ],  '60460f', 6309391 ],
    [ 'xkcd:light_sea_green',       'light_sea_green',       'light sea green',       [ 152, 246, 176 ], '98f6b0', 10024624 ],
    [ 'xkcd:xkcd_529',              'xkcd_529',              'xkcd 529',              [ 152, 246, 176 ], '98f6b0', 10024624 ],
    [ 'xkcd:robin_egg_blue',        'robin_egg_blue',        'robin egg blue',        [ 138, 241, 254 ], '8af1fe', 9105918 ],
    [ 'xkcd:xkcd_530',              'xkcd_530',              'xkcd 530',              [ 138, 241, 254 ], '8af1fe', 9105918 ],
    [ 'xkcd:aqua_marine',           'aqua_marine',           'aqua marine',           [ 46,  232, 187 ], '2ee8bb', 3074235 ],
    [ 'xkcd:xkcd_531',              'xkcd_531',              'xkcd 531',              [ 46,  232, 187 ], '2ee8bb', 3074235 ],
    [ 'xkcd:dark_sea_green',        'dark_sea_green',        'dark sea green',        [ 17,  135, 93 ],  '11875d', 1148765 ],
    [ 'xkcd:xkcd_532',              'xkcd_532',              'xkcd 532',              [ 17,  135, 93 ],  '11875d', 1148765 ],
    [ 'xkcd:soft_pink',             'soft_pink',             'soft pink',             [ 253, 176, 192 ], 'fdb0c0', 16625856 ],
    [ 'xkcd:xkcd_533',              'xkcd_533',              'xkcd 533',              [ 253, 176, 192 ], 'fdb0c0', 16625856 ],
    [ 'xkcd:orangey_brown',         'orangey_brown',         'orangey brown',         [ 177, 96,  2 ],   'b16002', 11624450 ],
    [ 'xkcd:xkcd_534',              'xkcd_534',              'xkcd 534',              [ 177, 96,  2 ],   'b16002', 11624450 ],
    [ 'xkcd:cherry_red',            'cherry_red',            'cherry red',            [ 247, 2,   42 ],  'f7022a', 16187946 ],
    [ 'xkcd:xkcd_535',              'xkcd_535',              'xkcd 535',              [ 247, 2,   42 ],  'f7022a', 16187946 ],
    [ 'xkcd:burnt_yellow',          'burnt_yellow',          'burnt yellow',          [ 213, 171, 9 ],   'd5ab09', 14002953 ],
    [ 'xkcd:xkcd_536',              'xkcd_536',              'xkcd 536',              [ 213, 171, 9 ],   'd5ab09', 14002953 ],
    [ 'xkcd:brownish_grey',         'brownish_grey',         'brownish grey',         [ 134, 119, 95 ],  '86775f', 8812383 ],
    [ 'xkcd:xkcd_537',              'xkcd_537',              'xkcd 537',              [ 134, 119, 95 ],  '86775f', 8812383 ],
    [ 'xkcd:camel',                 'camel',                 'camel',                 [ 198, 159, 89 ],  'c69f59', 13016921 ],
    [ 'xkcd:xkcd_538',              'xkcd_538',              'xkcd 538',              [ 198, 159, 89 ],  'c69f59', 13016921 ],
    [ 'xkcd:purplish_grey',         'purplish_grey',         'purplish grey',         [ 122, 104, 127 ], '7a687f', 8022143 ],
    [ 'xkcd:xkcd_539',              'xkcd_539',              'xkcd 539',              [ 122, 104, 127 ], '7a687f', 8022143 ],
    [ 'xkcd:marine',                'marine',                'marine',                [ 4,   46,  96 ],  '042e60', 274016 ],
    [ 'xkcd:xkcd_540',              'xkcd_540',              'xkcd 540',              [ 4,   46,  96 ],  '042e60', 274016 ],
    [ 'xkcd:greyish_pink',          'greyish_pink',          'greyish pink',          [ 200, 141, 148 ], 'c88d94', 13143444 ],
    [ 'xkcd:xkcd_541',              'xkcd_541',              'xkcd 541',              [ 200, 141, 148 ], 'c88d94', 13143444 ],
    [ 'xkcd:pale_turquoise',        'pale_turquoise',        'pale turquoise',        [ 165, 251, 213 ], 'a5fbd5', 10877909 ],
    [ 'xkcd:xkcd_542',              'xkcd_542',              'xkcd 542',              [ 165, 251, 213 ], 'a5fbd5', 10877909 ],
    [ 'xkcd:pastel_yellow',         'pastel_yellow',         'pastel yellow',         [ 255, 254, 113 ], 'fffe71', 16776817 ],
    [ 'xkcd:xkcd_543',              'xkcd_543',              'xkcd 543',              [ 255, 254, 113 ], 'fffe71', 16776817 ],
    [ 'xkcd:bluey_purple',          'bluey_purple',          'bluey purple',          [ 98,  65,  199 ], '6241c7', 6439367 ],
    [ 'xkcd:xkcd_544',              'xkcd_544',              'xkcd 544',              [ 98,  65,  199 ], '6241c7', 6439367 ],
    [ 'xkcd:canary_yellow',         'canary_yellow',         'canary yellow',         [ 255, 254, 64 ],  'fffe40', 16776768 ],
    [ 'xkcd:xkcd_545',              'xkcd_545',              'xkcd 545',              [ 255, 254, 64 ],  'fffe40', 16776768 ],
    [ 'xkcd:faded_red',             'faded_red',             'faded red',             [ 211, 73,  78 ],  'd3494e', 13846862 ],
    [ 'xkcd:xkcd_546',              'xkcd_546',              'xkcd 546',              [ 211, 73,  78 ],  'd3494e', 13846862 ],
    [ 'xkcd:sepia',                 'sepia',                 'sepia',                 [ 152, 94,  43 ],  '985e2b', 9985579 ],
    [ 'xkcd:xkcd_547',              'xkcd_547',              'xkcd 547',              [ 152, 94,  43 ],  '985e2b', 9985579 ],
    [ 'xkcd:coffee',                'coffee',                'coffee',                [ 166, 129, 76 ],  'a6814c', 10912076 ],
    [ 'xkcd:xkcd_548',              'xkcd_548',              'xkcd 548',              [ 166, 129, 76 ],  'a6814c', 10912076 ],
    [ 'xkcd:bright_magenta',        'bright_magenta',        'bright magenta',        [ 255, 8,   232 ], 'ff08e8', 16713960 ],
    [ 'xkcd:xkcd_549',              'xkcd_549',              'xkcd 549',              [ 255, 8,   232 ], 'ff08e8', 16713960 ],
    [ 'xkcd:mocha',                 'mocha',                 'mocha',                 [ 157, 118, 81 ],  '9d7651', 10319441 ],
    [ 'xkcd:xkcd_550',              'xkcd_550',              'xkcd 550',              [ 157, 118, 81 ],  '9d7651', 10319441 ],
    [ 'xkcd:ecru',                  'ecru',                  'ecru',                  [ 254, 255, 202 ], 'feffca', 16711626 ],
    [ 'xkcd:xkcd_551',              'xkcd_551',              'xkcd 551',              [ 254, 255, 202 ], 'feffca', 16711626 ],
    [ 'xkcd:purpleish',             'purpleish',             'purpleish',             [ 152, 86,  141 ], '98568d', 9983629 ],
    [ 'xkcd:xkcd_552',              'xkcd_552',              'xkcd 552',              [ 152, 86,  141 ], '98568d', 9983629 ],
    [ 'xkcd:cranberry',             'cranberry',             'cranberry',             [ 158, 0,   58 ],  '9e003a', 10354746 ],
    [ 'xkcd:xkcd_553',              'xkcd_553',              'xkcd 553',              [ 158, 0,   58 ],  '9e003a', 10354746 ],
    [ 'xkcd:darkish_green',         'darkish_green',         'darkish green',         [ 40,  124, 55 ],  '287c37', 2653239 ],
    [ 'xkcd:xkcd_554',              'xkcd_554',              'xkcd 554',              [ 40,  124, 55 ],  '287c37', 2653239 ],
    [ 'xkcd:brown_orange',          'brown_orange',          'brown orange',          [ 185, 105, 2 ],   'b96902', 12151042 ],
    [ 'xkcd:xkcd_555',              'xkcd_555',              'xkcd 555',              [ 185, 105, 2 ],   'b96902', 12151042 ],
    [ 'xkcd:dusky_rose',            'dusky_rose',            'dusky rose',            [ 186, 104, 115 ], 'ba6873', 12216435 ],
    [ 'xkcd:xkcd_556',              'xkcd_556',              'xkcd 556',              [ 186, 104, 115 ], 'ba6873', 12216435 ],
    [ 'xkcd:melon',                 'melon',                 'melon',                 [ 255, 120, 85 ],  'ff7855', 16742485 ],
    [ 'xkcd:xkcd_557',              'xkcd_557',              'xkcd 557',              [ 255, 120, 85 ],  'ff7855', 16742485 ],
    [ 'xkcd:sickly_green',          'sickly_green',          'sickly green',          [ 148, 178, 28 ],  '94b21c', 9744924 ],
    [ 'xkcd:xkcd_558',              'xkcd_558',              'xkcd 558',              [ 148, 178, 28 ],  '94b21c', 9744924 ],
    [ 'xkcd:silver',                'silver',                'silver',                [ 197, 201, 199 ], 'c5c9c7', 12962247 ],
    [ 'xkcd:xkcd_559',              'xkcd_559',              'xkcd 559',              [ 197, 201, 199 ], 'c5c9c7', 12962247 ],
    [ 'xkcd:purply_blue',           'purply_blue',           'purply blue',           [ 102, 26,  238 ], '661aee', 6691566 ],
    [ 'xkcd:xkcd_560',              'xkcd_560',              'xkcd 560',              [ 102, 26,  238 ], '661aee', 6691566 ],
    [ 'xkcd:purpleish_blue',        'purpleish_blue',        'purpleish blue',        [ 97,  64,  239 ], '6140ef', 6373615 ],
    [ 'xkcd:xkcd_561',              'xkcd_561',              'xkcd 561',              [ 97,  64,  239 ], '6140ef', 6373615 ],
    [ 'xkcd:hospital_green',        'hospital_green',        'hospital green',        [ 155, 229, 170 ], '9be5aa', 10216874 ],
    [ 'xkcd:xkcd_562',              'xkcd_562',              'xkcd 562',              [ 155, 229, 170 ], '9be5aa', 10216874 ],
    [ 'xkcd:shit_brown',            'shit_brown',            'shit brown',            [ 123, 88,  4 ],   '7b5804', 8083460 ],
    [ 'xkcd:xkcd_563',              'xkcd_563',              'xkcd 563',              [ 123, 88,  4 ],   '7b5804', 8083460 ],
    [ 'xkcd:mid_blue',              'mid_blue',              'mid blue',              [ 39,  106, 179 ], '276ab3', 2583219 ],
    [ 'xkcd:xkcd_564',              'xkcd_564',              'xkcd 564',              [ 39,  106, 179 ], '276ab3', 2583219 ],
    [ 'xkcd:amber',                 'amber',                 'amber',                 [ 254, 179, 8 ],   'feb308', 16691976 ],
    [ 'xkcd:xkcd_565',              'xkcd_565',              'xkcd 565',              [ 254, 179, 8 ],   'feb308', 16691976 ],
    [ 'xkcd:easter_green',          'easter_green',          'easter green',          [ 140, 253, 126 ], '8cfd7e', 9239934 ],
    [ 'xkcd:xkcd_566',              'xkcd_566',              'xkcd 566',              [ 140, 253, 126 ], '8cfd7e', 9239934 ],
    [ 'xkcd:soft_blue',             'soft_blue',             'soft blue',             [ 100, 136, 234 ], '6488ea', 6588650 ],
    [ 'xkcd:xkcd_567',              'xkcd_567',              'xkcd 567',              [ 100, 136, 234 ], '6488ea', 6588650 ],
    [ 'xkcd:cerulean_blue',         'cerulean_blue',         'cerulean blue',         [ 5,   110, 238 ], '056eee', 356078 ],
    [ 'xkcd:xkcd_568',              'xkcd_568',              'xkcd 568',              [ 5,   110, 238 ], '056eee', 356078 ],
    [ 'xkcd:golden_brown',          'golden_brown',          'golden brown',          [ 178, 122, 1 ],   'b27a01', 11696641 ],
    [ 'xkcd:xkcd_569',              'xkcd_569',              'xkcd 569',              [ 178, 122, 1 ],   'b27a01', 11696641 ],
    [ 'xkcd:bright_turquoise',      'bright_turquoise',      'bright turquoise',      [ 15,  254, 249 ], '0ffef9', 1048313 ],
    [ 'xkcd:xkcd_570',              'xkcd_570',              'xkcd 570',              [ 15,  254, 249 ], '0ffef9', 1048313 ],
    [ 'xkcd:red_pink',              'red_pink',              'red pink',              [ 250, 42,  85 ],  'fa2a55', 16394837 ],
    [ 'xkcd:xkcd_571',              'xkcd_571',              'xkcd 571',              [ 250, 42,  85 ],  'fa2a55', 16394837 ],
    [ 'xkcd:red_purple',            'red_purple',            'red purple',            [ 130, 7,   71 ],  '820747', 8521543 ],
    [ 'xkcd:xkcd_572',              'xkcd_572',              'xkcd 572',              [ 130, 7,   71 ],  '820747', 8521543 ],
    [ 'xkcd:greyish_brown',         'greyish_brown',         'greyish brown',         [ 122, 106, 79 ],  '7a6a4f', 8022607 ],
    [ 'xkcd:xkcd_573',              'xkcd_573',              'xkcd 573',              [ 122, 106, 79 ],  '7a6a4f', 8022607 ],
    [ 'xkcd:vermillion',            'vermillion',            'vermillion',            [ 244, 50,  12 ],  'f4320c', 16003596 ],
    [ 'xkcd:xkcd_574',              'xkcd_574',              'xkcd 574',              [ 244, 50,  12 ],  'f4320c', 16003596 ],
    [ 'xkcd:russet',                'russet',                'russet',                [ 161, 57,  5 ],   'a13905', 10565893 ],
    [ 'xkcd:xkcd_575',              'xkcd_575',              'xkcd 575',              [ 161, 57,  5 ],   'a13905', 10565893 ],
    [ 'xkcd:steel_grey',            'steel_grey',            'steel grey',            [ 111, 130, 138 ], '6f828a', 7307914 ],
    [ 'xkcd:xkcd_576',              'xkcd_576',              'xkcd 576',              [ 111, 130, 138 ], '6f828a', 7307914 ],
    [ 'xkcd:lighter_purple',        'lighter_purple',        'lighter purple',        [ 165, 90,  244 ], 'a55af4', 10836724 ],
    [ 'xkcd:xkcd_577',              'xkcd_577',              'xkcd 577',              [ 165, 90,  244 ], 'a55af4', 10836724 ],
    [ 'xkcd:bright_violet',         'bright_violet',         'bright violet',         [ 173, 10,  253 ], 'ad0afd', 11340541 ],
    [ 'xkcd:xkcd_578',              'xkcd_578',              'xkcd 578',              [ 173, 10,  253 ], 'ad0afd', 11340541 ],
    [ 'xkcd:prussian_blue',         'prussian_blue',         'prussian blue',         [ 0,   69,  119 ], '004577', 17783 ],
    [ 'xkcd:xkcd_579',              'xkcd_579',              'xkcd 579',              [ 0,   69,  119 ], '004577', 17783 ],
    [ 'xkcd:slate_green',           'slate_green',           'slate green',           [ 101, 141, 109 ], '658d6d', 6655341 ],
    [ 'xkcd:xkcd_580',              'xkcd_580',              'xkcd 580',              [ 101, 141, 109 ], '658d6d', 6655341 ],
    [ 'xkcd:dirty_pink',            'dirty_pink',            'dirty pink',            [ 202, 123, 128 ], 'ca7b80', 13269888 ],
    [ 'xkcd:xkcd_581',              'xkcd_581',              'xkcd 581',              [ 202, 123, 128 ], 'ca7b80', 13269888 ],
    [ 'xkcd:dark_blue_green',       'dark_blue_green',       'dark blue green',       [ 0,   82,  73 ],  '005249', 21065 ],
    [ 'xkcd:xkcd_582',              'xkcd_582',              'xkcd 582',              [ 0,   82,  73 ],  '005249', 21065 ],
    [ 'xkcd:pine',                  'pine',                  'pine',                  [ 43,  93,  52 ],  '2b5d34', 2841908 ],
    [ 'xkcd:xkcd_583',              'xkcd_583',              'xkcd 583',              [ 43,  93,  52 ],  '2b5d34', 2841908 ],
    [ 'xkcd:yellowy_green',         'yellowy_green',         'yellowy green',         [ 191, 241, 40 ],  'bff128', 12579112 ],
    [ 'xkcd:xkcd_584',              'xkcd_584',              'xkcd 584',              [ 191, 241, 40 ],  'bff128', 12579112 ],
    [ 'xkcd:dark_gold',             'dark_gold',             'dark gold',             [ 181, 148, 16 ],  'b59410', 11899920 ],
    [ 'xkcd:xkcd_585',              'xkcd_585',              'xkcd 585',              [ 181, 148, 16 ],  'b59410', 11899920 ],
    [ 'xkcd:bluish',                'bluish',                'bluish',                [ 41,  118, 187 ], '2976bb', 2717371 ],
    [ 'xkcd:xkcd_586',              'xkcd_586',              'xkcd 586',              [ 41,  118, 187 ], '2976bb', 2717371 ],
    [ 'xkcd:darkish_blue',          'darkish_blue',          'darkish blue',          [ 1,   65,  130 ], '014182', 82306 ],
    [ 'xkcd:xkcd_587',              'xkcd_587',              'xkcd 587',              [ 1,   65,  130 ], '014182', 82306 ],
    [ 'xkcd:dull_red',              'dull_red',              'dull red',              [ 187, 63,  63 ],  'bb3f3f', 12271423 ],
    [ 'xkcd:xkcd_588',              'xkcd_588',              'xkcd 588',              [ 187, 63,  63 ],  'bb3f3f', 12271423 ],
    [ 'xkcd:pinky_red',             'pinky_red',             'pinky red',             [ 252, 38,  71 ],  'fc2647', 16524871 ],
    [ 'xkcd:xkcd_589',              'xkcd_589',              'xkcd 589',              [ 252, 38,  71 ],  'fc2647', 16524871 ],
    [ 'xkcd:bronze',                'bronze',                'bronze',                [ 168, 121, 0 ],   'a87900', 11041024 ],
    [ 'xkcd:xkcd_590',              'xkcd_590',              'xkcd 590',              [ 168, 121, 0 ],   'a87900', 11041024 ],
    [ 'xkcd:pale_teal',             'pale_teal',             'pale teal',             [ 130, 203, 178 ], '82cbb2', 8571826 ],
    [ 'xkcd:xkcd_591',              'xkcd_591',              'xkcd 591',              [ 130, 203, 178 ], '82cbb2', 8571826 ],
    [ 'xkcd:military_green',        'military_green',        'military green',        [ 102, 124, 62 ],  '667c3e', 6716478 ],
    [ 'xkcd:xkcd_592',              'xkcd_592',              'xkcd 592',              [ 102, 124, 62 ],  '667c3e', 6716478 ],
    [ 'xkcd:barbie_pink',           'barbie_pink',           'barbie pink',           [ 254, 70,  165 ], 'fe46a5', 16664229 ],
    [ 'xkcd:xkcd_593',              'xkcd_593',              'xkcd 593',              [ 254, 70,  165 ], 'fe46a5', 16664229 ],
    [ 'xkcd:bubblegum_pink',        'bubblegum_pink',        'bubblegum pink',        [ 254, 131, 204 ], 'fe83cc', 16679884 ],
    [ 'xkcd:xkcd_594',              'xkcd_594',              'xkcd 594',              [ 254, 131, 204 ], 'fe83cc', 16679884 ],
    [ 'xkcd:pea_soup_green',        'pea_soup_green',        'pea soup green',        [ 148, 166, 23 ],  '94a617', 9741847 ],
    [ 'xkcd:xkcd_595',              'xkcd_595',              'xkcd 595',              [ 148, 166, 23 ],  '94a617', 9741847 ],
    [ 'xkcd:dark_mustard',          'dark_mustard',          'dark mustard',          [ 168, 137, 5 ],   'a88905', 11045125 ],
    [ 'xkcd:xkcd_596',              'xkcd_596',              'xkcd 596',              [ 168, 137, 5 ],   'a88905', 11045125 ],
    [ 'xkcd:shit',                  'shit',                  'shit',                  [ 127, 95,  0 ],   '7f5f00', 8347392 ],
    [ 'xkcd:xkcd_597',              'xkcd_597',              'xkcd 597',              [ 127, 95,  0 ],   '7f5f00', 8347392 ],
    [ 'xkcd:medium_purple',         'medium_purple',         'medium purple',         [ 158, 67,  162 ], '9e43a2', 10372002 ],
    [ 'xkcd:xkcd_598',              'xkcd_598',              'xkcd 598',              [ 158, 67,  162 ], '9e43a2', 10372002 ],
    [ 'xkcd:very_dark_green',       'very_dark_green',       'very dark green',       [ 6,   46,  3 ],   '062e03', 404995 ],
    [ 'xkcd:xkcd_599',              'xkcd_599',              'xkcd 599',              [ 6,   46,  3 ],   '062e03', 404995 ],
    [ 'xkcd:dirt',                  'dirt',                  'dirt',                  [ 138, 110, 69 ],  '8a6e45', 9072197 ],
    [ 'xkcd:xkcd_600',              'xkcd_600',              'xkcd 600',              [ 138, 110, 69 ],  '8a6e45', 9072197 ],
    [ 'xkcd:dusky_pink',            'dusky_pink',            'dusky pink',            [ 204, 122, 139 ], 'cc7a8b', 13400715 ],
    [ 'xkcd:xkcd_601',              'xkcd_601',              'xkcd 601',              [ 204, 122, 139 ], 'cc7a8b', 13400715 ],
    [ 'xkcd:red_violet',            'red_violet',            'red violet',            [ 158, 1,   104 ], '9e0168', 10355048 ],
    [ 'xkcd:xkcd_602',              'xkcd_602',              'xkcd 602',              [ 158, 1,   104 ], '9e0168', 10355048 ],
    [ 'xkcd:lemon_yellow',          'lemon_yellow',          'lemon yellow',          [ 253, 255, 56 ],  'fdff38', 16645944 ],
    [ 'xkcd:xkcd_603',              'xkcd_603',              'xkcd 603',              [ 253, 255, 56 ],  'fdff38', 16645944 ],
    [ 'xkcd:pistachio',             'pistachio',             'pistachio',             [ 192, 250, 139 ], 'c0fa8b', 12647051 ],
    [ 'xkcd:xkcd_604',              'xkcd_604',              'xkcd 604',              [ 192, 250, 139 ], 'c0fa8b', 12647051 ],
    [ 'xkcd:dull_yellow',           'dull_yellow',           'dull yellow',           [ 238, 220, 91 ],  'eedc5b', 15653979 ],
    [ 'xkcd:xkcd_605',              'xkcd_605',              'xkcd 605',              [ 238, 220, 91 ],  'eedc5b', 15653979 ],
    [ 'xkcd:dark_lime_green',       'dark_lime_green',       'dark lime green',       [ 126, 189, 1 ],   '7ebd01', 8305921 ],
    [ 'xkcd:xkcd_606',              'xkcd_606',              'xkcd 606',              [ 126, 189, 1 ],   '7ebd01', 8305921 ],
    [ 'xkcd:denim_blue',            'denim_blue',            'denim blue',            [ 59,  91,  146 ], '3b5b92', 3890066 ],
    [ 'xkcd:xkcd_607',              'xkcd_607',              'xkcd 607',              [ 59,  91,  146 ], '3b5b92', 3890066 ],
    [ 'xkcd:teal_blue',             'teal_blue',             'teal blue',             [ 1,   136, 159 ], '01889f', 100511 ],
    [ 'xkcd:xkcd_608',              'xkcd_608',              'xkcd 608',              [ 1,   136, 159 ], '01889f', 100511 ],
    [ 'xkcd:lightish_blue',         'lightish_blue',         'lightish blue',         [ 61,  122, 253 ], '3d7afd', 4029181 ],
    [ 'xkcd:xkcd_609',              'xkcd_609',              'xkcd 609',              [ 61,  122, 253 ], '3d7afd', 4029181 ],
    [ 'xkcd:purpley_blue',          'purpley_blue',          'purpley blue',          [ 95,  52,  231 ], '5f34e7', 6239463 ],
    [ 'xkcd:xkcd_610',              'xkcd_610',              'xkcd 610',              [ 95,  52,  231 ], '5f34e7', 6239463 ],
    [ 'xkcd:light_indigo',          'light_indigo',          'light indigo',          [ 109, 90,  207 ], '6d5acf', 7166671 ],
    [ 'xkcd:xkcd_611',              'xkcd_611',              'xkcd 611',              [ 109, 90,  207 ], '6d5acf', 7166671 ],
    [ 'xkcd:swamp_green',           'swamp_green',           'swamp green',           [ 116, 133, 0 ],   '748500', 7636224 ],
    [ 'xkcd:xkcd_612',              'xkcd_612',              'xkcd 612',              [ 116, 133, 0 ],   '748500', 7636224 ],
    [ 'xkcd:brown_green',           'brown_green',           'brown green',           [ 112, 108, 17 ],  '706c11', 7367697 ],
    [ 'xkcd:xkcd_613',              'xkcd_613',              'xkcd 613',              [ 112, 108, 17 ],  '706c11', 7367697 ],
    [ 'xkcd:dark_maroon',           'dark_maroon',           'dark maroon',           [ 60,  0,   8 ],   '3c0008', 3932168 ],
    [ 'xkcd:xkcd_614',              'xkcd_614',              'xkcd 614',              [ 60,  0,   8 ],   '3c0008', 3932168 ],
    [ 'xkcd:hot_purple',            'hot_purple',            'hot purple',            [ 203, 0,   245 ], 'cb00f5', 13304053 ],
    [ 'xkcd:xkcd_615',              'xkcd_615',              'xkcd 615',              [ 203, 0,   245 ], 'cb00f5', 13304053 ],
    [ 'xkcd:dark_forest_green',     'dark_forest_green',     'dark forest green',     [ 0,   45,  4 ],   '002d04', 11524 ],
    [ 'xkcd:xkcd_616',              'xkcd_616',              'xkcd 616',              [ 0,   45,  4 ],   '002d04', 11524 ],
    [ 'xkcd:faded_blue',            'faded_blue',            'faded blue',            [ 101, 140, 187 ], '658cbb', 6655163 ],
    [ 'xkcd:xkcd_617',              'xkcd_617',              'xkcd 617',              [ 101, 140, 187 ], '658cbb', 6655163 ],
    [ 'xkcd:drab_green',            'drab_green',            'drab green',            [ 116, 149, 81 ],  '749551', 7640401 ],
    [ 'xkcd:xkcd_618',              'xkcd_618',              'xkcd 618',              [ 116, 149, 81 ],  '749551', 7640401 ],
    [ 'xkcd:light_lime_green',      'light_lime_green',      'light lime green',      [ 185, 255, 102 ], 'b9ff66', 12189542 ],
    [ 'xkcd:xkcd_619',              'xkcd_619',              'xkcd 619',              [ 185, 255, 102 ], 'b9ff66', 12189542 ],
    [ 'xkcd:snot_green',            'snot_green',            'snot green',            [ 157, 193, 0 ],   '9dc100', 10338560 ],
    [ 'xkcd:xkcd_620',              'xkcd_620',              'xkcd 620',              [ 157, 193, 0 ],   '9dc100', 10338560 ],
    [ 'xkcd:yellowish',             'yellowish',             'yellowish',             [ 250, 238, 102 ], 'faee66', 16445030 ],
    [ 'xkcd:xkcd_621',              'xkcd_621',              'xkcd 621',              [ 250, 238, 102 ], 'faee66', 16445030 ],
    [ 'xkcd:light_blue_green',      'light_blue_green',      'light blue green',      [ 126, 251, 179 ], '7efbb3', 8321971 ],
    [ 'xkcd:xkcd_622',              'xkcd_622',              'xkcd 622',              [ 126, 251, 179 ], '7efbb3', 8321971 ],
    [ 'xkcd:bordeaux',              'bordeaux',              'bordeaux',              [ 123, 0,   44 ],  '7b002c', 8060972 ],
    [ 'xkcd:xkcd_623',              'xkcd_623',              'xkcd 623',              [ 123, 0,   44 ],  '7b002c', 8060972 ],
    [ 'xkcd:light_mauve',           'light_mauve',           'light mauve',           [ 194, 146, 161 ], 'c292a1', 12751521 ],
    [ 'xkcd:xkcd_624',              'xkcd_624',              'xkcd 624',              [ 194, 146, 161 ], 'c292a1', 12751521 ],
    [ 'xkcd:ocean',                 'ocean',                 'ocean',                 [ 1,   123, 146 ], '017b92', 97170 ],
    [ 'xkcd:xkcd_625',              'xkcd_625',              'xkcd 625',              [ 1,   123, 146 ], '017b92', 97170 ],
    [ 'xkcd:marigold',              'marigold',              'marigold',              [ 252, 192, 6 ],   'fcc006', 16564230 ],
    [ 'xkcd:xkcd_626',              'xkcd_626',              'xkcd 626',              [ 252, 192, 6 ],   'fcc006', 16564230 ],
    [ 'xkcd:muddy_green',           'muddy_green',           'muddy green',           [ 101, 116, 50 ],  '657432', 6648882 ],
    [ 'xkcd:xkcd_627',              'xkcd_627',              'xkcd 627',              [ 101, 116, 50 ],  '657432', 6648882 ],
    [ 'xkcd:dull_orange',           'dull_orange',           'dull orange',           [ 216, 134, 59 ],  'd8863b', 14190139 ],
    [ 'xkcd:xkcd_628',              'xkcd_628',              'xkcd 628',              [ 216, 134, 59 ],  'd8863b', 14190139 ],
    [ 'xkcd:steel',                 'steel',                 'steel',                 [ 115, 133, 149 ], '738595', 7570837 ],
    [ 'xkcd:xkcd_629',              'xkcd_629',              'xkcd 629',              [ 115, 133, 149 ], '738595', 7570837 ],
    [ 'xkcd:electric_purple',       'electric_purple',       'electric purple',       [ 170, 35,  255 ], 'aa23ff', 11150335 ],
    [ 'xkcd:xkcd_630',              'xkcd_630',              'xkcd 630',              [ 170, 35,  255 ], 'aa23ff', 11150335 ],
    [ 'xkcd:fluorescent_green',     'fluorescent_green',     'fluorescent green',     [ 8,   255, 8 ],   '08ff08', 589576 ],
    [ 'xkcd:xkcd_631',              'xkcd_631',              'xkcd 631',              [ 8,   255, 8 ],   '08ff08', 589576 ],
    [ 'xkcd:yellowish_brown',       'yellowish_brown',       'yellowish brown',       [ 155, 122, 1 ],   '9b7a01', 10189313 ],
    [ 'xkcd:xkcd_632',              'xkcd_632',              'xkcd 632',              [ 155, 122, 1 ],   '9b7a01', 10189313 ],
    [ 'xkcd:blush',                 'blush',                 'blush',                 [ 242, 158, 142 ], 'f29e8e', 15900302 ],
    [ 'xkcd:xkcd_633',              'xkcd_633',              'xkcd 633',              [ 242, 158, 142 ], 'f29e8e', 15900302 ],
    [ 'xkcd:soft_green',            'soft_green',            'soft green',            [ 111, 194, 118 ], '6fc276', 7324278 ],
    [ 'xkcd:xkcd_634',              'xkcd_634',              'xkcd 634',              [ 111, 194, 118 ], '6fc276', 7324278 ],
    [ 'xkcd:bright_orange',         'bright_orange',         'bright orange',         [ 255, 91,  0 ],   'ff5b00', 16734976 ],
    [ 'xkcd:xkcd_635',              'xkcd_635',              'xkcd 635',              [ 255, 91,  0 ],   'ff5b00', 16734976 ],
    [ 'xkcd:lemon',                 'lemon',                 'lemon',                 [ 253, 255, 82 ],  'fdff52', 16645970 ],
    [ 'xkcd:xkcd_636',              'xkcd_636',              'xkcd 636',              [ 253, 255, 82 ],  'fdff52', 16645970 ],
    [ 'xkcd:purple_grey',           'purple_grey',           'purple grey',           [ 134, 111, 133 ], '866f85', 8810373 ],
    [ 'xkcd:xkcd_637',              'xkcd_637',              'xkcd 637',              [ 134, 111, 133 ], '866f85', 8810373 ],
    [ 'xkcd:acid_green',            'acid_green',            'acid green',            [ 143, 254, 9 ],   '8ffe09', 9436681 ],
    [ 'xkcd:xkcd_638',              'xkcd_638',              'xkcd 638',              [ 143, 254, 9 ],   '8ffe09', 9436681 ],
    [ 'xkcd:pale_lavender',         'pale_lavender',         'pale lavender',         [ 238, 207, 254 ], 'eecffe', 15650814 ],
    [ 'xkcd:xkcd_639',              'xkcd_639',              'xkcd 639',              [ 238, 207, 254 ], 'eecffe', 15650814 ],
    [ 'xkcd:violet_blue',           'violet_blue',           'violet blue',           [ 81,  10,  201 ], '510ac9', 5311177 ],
    [ 'xkcd:xkcd_640',              'xkcd_640',              'xkcd 640',              [ 81,  10,  201 ], '510ac9', 5311177 ],
    [ 'xkcd:light_forest_green',    'light_forest_green',    'light forest green',    [ 79,  145, 83 ],  '4f9153', 5214547 ],
    [ 'xkcd:xkcd_641',              'xkcd_641',              'xkcd 641',              [ 79,  145, 83 ],  '4f9153', 5214547 ],
    [ 'xkcd:burnt_red',             'burnt_red',             'burnt red',             [ 159, 35,  5 ],   '9f2305', 10429189 ],
    [ 'xkcd:xkcd_642',              'xkcd_642',              'xkcd 642',              [ 159, 35,  5 ],   '9f2305', 10429189 ],
    [ 'xkcd:khaki_green',           'khaki_green',           'khaki green',           [ 114, 134, 57 ],  '728639', 7505465 ],
    [ 'xkcd:xkcd_643',              'xkcd_643',              'xkcd 643',              [ 114, 134, 57 ],  '728639', 7505465 ],
    [ 'xkcd:cerise',                'cerise',                'cerise',                [ 222, 12,  98 ],  'de0c62', 14552162 ],
    [ 'xkcd:xkcd_644',              'xkcd_644',              'xkcd 644',              [ 222, 12,  98 ],  'de0c62', 14552162 ],
    [ 'xkcd:faded_purple',          'faded_purple',          'faded purple',          [ 145, 110, 153 ], '916e99', 9531033 ],
    [ 'xkcd:xkcd_645',              'xkcd_645',              'xkcd 645',              [ 145, 110, 153 ], '916e99', 9531033 ],
    [ 'xkcd:apricot',               'apricot',               'apricot',               [ 255, 177, 109 ], 'ffb16d', 16757101 ],
    [ 'xkcd:xkcd_646',              'xkcd_646',              'xkcd 646',              [ 255, 177, 109 ], 'ffb16d', 16757101 ],
    [ 'xkcd:dark_olive_green',      'dark_olive_green',      'dark olive green',      [ 60,  77,  3 ],   '3c4d03', 3951875 ],
    [ 'xkcd:xkcd_647',              'xkcd_647',              'xkcd 647',              [ 60,  77,  3 ],   '3c4d03', 3951875 ],
    [ 'xkcd:grey_brown',            'grey_brown',            'grey brown',            [ 127, 112, 83 ],  '7f7053', 8351827 ],
    [ 'xkcd:xkcd_648',              'xkcd_648',              'xkcd 648',              [ 127, 112, 83 ],  '7f7053', 8351827 ],
    [ 'xkcd:green_grey',            'green_grey',            'green grey',            [ 119, 146, 111 ], '77926f', 7836271 ],
    [ 'xkcd:xkcd_649',              'xkcd_649',              'xkcd 649',              [ 119, 146, 111 ], '77926f', 7836271 ],
    [ 'xkcd:true_blue',             'true_blue',             'true blue',             [ 1,   15,  204 ], '010fcc', 69580 ],
    [ 'xkcd:xkcd_650',              'xkcd_650',              'xkcd 650',              [ 1,   15,  204 ], '010fcc', 69580 ],
    [ 'xkcd:pale_violet',           'pale_violet',           'pale violet',           [ 206, 174, 250 ], 'ceaefa', 13545210 ],
    [ 'xkcd:xkcd_651',              'xkcd_651',              'xkcd 651',              [ 206, 174, 250 ], 'ceaefa', 13545210 ],
    [ 'xkcd:periwinkle_blue',       'periwinkle_blue',       'periwinkle blue',       [ 143, 153, 251 ], '8f99fb', 9411067 ],
    [ 'xkcd:xkcd_652',              'xkcd_652',              'xkcd 652',              [ 143, 153, 251 ], '8f99fb', 9411067 ],
    [ 'xkcd:light_sky_blue',        'light_sky_blue',        'light sky blue',        [ 198, 252, 255 ], 'c6fcff', 13040895 ],
    [ 'xkcd:xkcd_653',              'xkcd_653',              'xkcd 653',              [ 198, 252, 255 ], 'c6fcff', 13040895 ],
    [ 'xkcd:blurple',               'blurple',               'blurple',               [ 85,  57,  204 ], '5539cc', 5585356 ],
    [ 'xkcd:xkcd_654',              'xkcd_654',              'xkcd 654',              [ 85,  57,  204 ], '5539cc', 5585356 ],
    [ 'xkcd:green_brown',           'green_brown',           'green brown',           [ 84,  78,  3 ],   '544e03', 5524995 ],
    [ 'xkcd:xkcd_655',              'xkcd_655',              'xkcd 655',              [ 84,  78,  3 ],   '544e03', 5524995 ],
    [ 'xkcd:bluegreen',             'bluegreen',             'bluegreen',             [ 1,   122, 121 ], '017a79', 96889 ],
    [ 'xkcd:xkcd_656',              'xkcd_656',              'xkcd 656',              [ 1,   122, 121 ], '017a79', 96889 ],
    [ 'xkcd:bright_teal',           'bright_teal',           'bright teal',           [ 1,   249, 198 ], '01f9c6', 129478 ],
    [ 'xkcd:xkcd_657',              'xkcd_657',              'xkcd 657',              [ 1,   249, 198 ], '01f9c6', 129478 ],
    [ 'xkcd:brownish_yellow',       'brownish_yellow',       'brownish yellow',       [ 201, 176, 3 ],   'c9b003', 13217795 ],
    [ 'xkcd:xkcd_658',              'xkcd_658',              'xkcd 658',              [ 201, 176, 3 ],   'c9b003', 13217795 ],
    [ 'xkcd:pea_soup',              'pea_soup',              'pea soup',              [ 146, 153, 1 ],   '929901', 9607425 ],
    [ 'xkcd:xkcd_659',              'xkcd_659',              'xkcd 659',              [ 146, 153, 1 ],   '929901', 9607425 ],
    [ 'xkcd:forest',                'forest',                'forest',                [ 11,  85,  9 ],   '0b5509', 742665 ],
    [ 'xkcd:xkcd_660',              'xkcd_660',              'xkcd 660',              [ 11,  85,  9 ],   '0b5509', 742665 ],
    [ 'xkcd:barney_purple',         'barney_purple',         'barney purple',         [ 160, 4,   152 ], 'a00498', 10486936 ],
    [ 'xkcd:xkcd_661',              'xkcd_661',              'xkcd 661',              [ 160, 4,   152 ], 'a00498', 10486936 ],
    [ 'xkcd:ultramarine',           'ultramarine',           'ultramarine',           [ 32,  0,   177 ], '2000b1', 2097329 ],
    [ 'xkcd:xkcd_662',              'xkcd_662',              'xkcd 662',              [ 32,  0,   177 ], '2000b1', 2097329 ],
    [ 'xkcd:purplish',              'purplish',              'purplish',              [ 148, 86,  140 ], '94568c', 9721484 ],
    [ 'xkcd:xkcd_663',              'xkcd_663',              'xkcd 663',              [ 148, 86,  140 ], '94568c', 9721484 ],
    [ 'xkcd:puke_yellow',           'puke_yellow',           'puke yellow',           [ 194, 190, 14 ],  'c2be0e', 12762638 ],
    [ 'xkcd:xkcd_664',              'xkcd_664',              'xkcd 664',              [ 194, 190, 14 ],  'c2be0e', 12762638 ],
    [ 'xkcd:bluish_grey',           'bluish_grey',           'bluish grey',           [ 116, 139, 151 ], '748b97', 7637911 ],
    [ 'xkcd:xkcd_665',              'xkcd_665',              'xkcd 665',              [ 116, 139, 151 ], '748b97', 7637911 ],
    [ 'xkcd:dark_periwinkle',       'dark_periwinkle',       'dark periwinkle',       [ 102, 95,  209 ], '665fd1', 6709201 ],
    [ 'xkcd:xkcd_666',              'xkcd_666',              'xkcd 666',              [ 102, 95,  209 ], '665fd1', 6709201 ],
    [ 'xkcd:dark_lilac',            'dark_lilac',            'dark lilac',            [ 156, 109, 165 ], '9c6da5', 10251685 ],
    [ 'xkcd:xkcd_667',              'xkcd_667',              'xkcd 667',              [ 156, 109, 165 ], '9c6da5', 10251685 ],
    [ 'xkcd:reddish',               'reddish',               'reddish',               [ 196, 66,  64 ],  'c44240', 12862016 ],
    [ 'xkcd:xkcd_668',              'xkcd_668',              'xkcd 668',              [ 196, 66,  64 ],  'c44240', 12862016 ],
    [ 'xkcd:light_maroon',          'light_maroon',          'light maroon',          [ 162, 72,  87 ],  'a24857', 10635351 ],
    [ 'xkcd:xkcd_669',              'xkcd_669',              'xkcd 669',              [ 162, 72,  87 ],  'a24857', 10635351 ],
    [ 'xkcd:dusty_purple',          'dusty_purple',          'dusty purple',          [ 130, 95,  135 ], '825f87', 8544135 ],
    [ 'xkcd:xkcd_670',              'xkcd_670',              'xkcd 670',              [ 130, 95,  135 ], '825f87', 8544135 ],
    [ 'xkcd:terra_cotta',           'terra_cotta',           'terra cotta',           [ 201, 100, 59 ],  'c9643b', 13198395 ],
    [ 'xkcd:xkcd_671',              'xkcd_671',              'xkcd 671',              [ 201, 100, 59 ],  'c9643b', 13198395 ],
    [ 'xkcd:avocado',               'avocado',               'avocado',               [ 144, 177, 52 ],  '90b134', 9482548 ],
    [ 'xkcd:xkcd_672',              'xkcd_672',              'xkcd 672',              [ 144, 177, 52 ],  '90b134', 9482548 ],
    [ 'xkcd:marine_blue',           'marine_blue',           'marine blue',           [ 1,   56,  106 ], '01386a', 79978 ],
    [ 'xkcd:xkcd_673',              'xkcd_673',              'xkcd 673',              [ 1,   56,  106 ], '01386a', 79978 ],
    [ 'xkcd:teal_green',            'teal_green',            'teal green',            [ 37,  163, 111 ], '25a36f', 2466671 ],
    [ 'xkcd:xkcd_674',              'xkcd_674',              'xkcd 674',              [ 37,  163, 111 ], '25a36f', 2466671 ],
    [ 'xkcd:slate_grey',            'slate_grey',            'slate grey',            [ 89,  101, 109 ], '59656d', 5858669 ],
    [ 'xkcd:xkcd_675',              'xkcd_675',              'xkcd 675',              [ 89,  101, 109 ], '59656d', 5858669 ],
    [ 'xkcd:lighter_green',         'lighter_green',         'lighter green',         [ 117, 253, 99 ],  '75fd63', 7732579 ],
    [ 'xkcd:xkcd_676',              'xkcd_676',              'xkcd 676',              [ 117, 253, 99 ],  '75fd63', 7732579 ],
    [ 'xkcd:electric_green',        'electric_green',        'electric green',        [ 33,  252, 13 ],  '21fc0d', 2227213 ],
    [ 'xkcd:xkcd_677',              'xkcd_677',              'xkcd 677',              [ 33,  252, 13 ],  '21fc0d', 2227213 ],
    [ 'xkcd:dusty_blue',            'dusty_blue',            'dusty blue',            [ 90,  134, 173 ], '5a86ad', 5932717 ],
    [ 'xkcd:xkcd_678',              'xkcd_678',              'xkcd 678',              [ 90,  134, 173 ], '5a86ad', 5932717 ],
    [ 'xkcd:golden_yellow',         'golden_yellow',         'golden yellow',         [ 254, 198, 21 ],  'fec615', 16696853 ],
    [ 'xkcd:xkcd_679',              'xkcd_679',              'xkcd 679',              [ 254, 198, 21 ],  'fec615', 16696853 ],
    [ 'xkcd:bright_yellow',         'bright_yellow',         'bright yellow',         [ 255, 253, 1 ],   'fffd01', 16776449 ],
    [ 'xkcd:xkcd_680',              'xkcd_680',              'xkcd 680',              [ 255, 253, 1 ],   'fffd01', 16776449 ],
    [ 'xkcd:light_lavender',        'light_lavender',        'light lavender',        [ 223, 197, 254 ], 'dfc5fe', 14665214 ],
    [ 'xkcd:xkcd_681',              'xkcd_681',              'xkcd 681',              [ 223, 197, 254 ], 'dfc5fe', 14665214 ],
    [ 'xkcd:umber',                 'umber',                 'umber',                 [ 178, 100, 0 ],   'b26400', 11691008 ],
    [ 'xkcd:xkcd_682',              'xkcd_682',              'xkcd 682',              [ 178, 100, 0 ],   'b26400', 11691008 ],
    [ 'xkcd:poop',                  'poop',                  'poop',                  [ 127, 94,  0 ],   '7f5e00', 8347136 ],
    [ 'xkcd:xkcd_683',              'xkcd_683',              'xkcd 683',              [ 127, 94,  0 ],   '7f5e00', 8347136 ],
    [ 'xkcd:dark_peach',            'dark_peach',            'dark peach',            [ 222, 126, 93 ],  'de7e5d', 14581341 ],
    [ 'xkcd:xkcd_684',              'xkcd_684',              'xkcd 684',              [ 222, 126, 93 ],  'de7e5d', 14581341 ],
    [ 'xkcd:jungle_green',          'jungle_green',          'jungle green',          [ 4,   130, 67 ],  '048243', 295491 ],
    [ 'xkcd:xkcd_685',              'xkcd_685',              'xkcd 685',              [ 4,   130, 67 ],  '048243', 295491 ],
    [ 'xkcd:eggshell',              'eggshell',              'eggshell',              [ 255, 255, 212 ], 'ffffd4', 16777172 ],
    [ 'xkcd:xkcd_686',              'xkcd_686',              'xkcd 686',              [ 255, 255, 212 ], 'ffffd4', 16777172 ],
    [ 'xkcd:denim',                 'denim',                 'denim',                 [ 59,  99,  140 ], '3b638c', 3892108 ],
    [ 'xkcd:xkcd_687',              'xkcd_687',              'xkcd 687',              [ 59,  99,  140 ], '3b638c', 3892108 ],
    [ 'xkcd:yellow_brown',          'yellow_brown',          'yellow brown',          [ 183, 148, 0 ],   'b79400', 12030976 ],
    [ 'xkcd:xkcd_688',              'xkcd_688',              'xkcd 688',              [ 183, 148, 0 ],   'b79400', 12030976 ],
    [ 'xkcd:dull_purple',           'dull_purple',           'dull purple',           [ 132, 89,  126 ], '84597e', 8673662 ],
    [ 'xkcd:xkcd_689',              'xkcd_689',              'xkcd 689',              [ 132, 89,  126 ], '84597e', 8673662 ],
    [ 'xkcd:chocolate_brown',       'chocolate_brown',       'chocolate brown',       [ 65,  25,  0 ],   '411900', 4266240 ],
    [ 'xkcd:xkcd_690',              'xkcd_690',              'xkcd 690',              [ 65,  25,  0 ],   '411900', 4266240 ],
    [ 'xkcd:wine_red',              'wine_red',              'wine red',              [ 123, 3,   35 ],  '7b0323', 8061731 ],
    [ 'xkcd:xkcd_691',              'xkcd_691',              'xkcd 691',              [ 123, 3,   35 ],  '7b0323', 8061731 ],
    [ 'xkcd:neon_blue',             'neon_blue',             'neon blue',             [ 4,   217, 255 ], '04d9ff', 317951 ],
    [ 'xkcd:xkcd_692',              'xkcd_692',              'xkcd 692',              [ 4,   217, 255 ], '04d9ff', 317951 ],
    [ 'xkcd:dirty_green',           'dirty_green',           'dirty green',           [ 102, 126, 44 ],  '667e2c', 6716972 ],
    [ 'xkcd:xkcd_693',              'xkcd_693',              'xkcd 693',              [ 102, 126, 44 ],  '667e2c', 6716972 ],
    [ 'xkcd:light_tan',             'light_tan',             'light tan',             [ 251, 238, 172 ], 'fbeeac', 16510636 ],
    [ 'xkcd:xkcd_694',              'xkcd_694',              'xkcd 694',              [ 251, 238, 172 ], 'fbeeac', 16510636 ],
    [ 'xkcd:ice_blue',              'ice_blue',              'ice blue',              [ 215, 255, 254 ], 'd7fffe', 14155774 ],
    [ 'xkcd:xkcd_695',              'xkcd_695',              'xkcd 695',              [ 215, 255, 254 ], 'd7fffe', 14155774 ],
    [ 'xkcd:cadet_blue',            'cadet_blue',            'cadet blue',            [ 78,  116, 150 ], '4e7496', 5141654 ],
    [ 'xkcd:xkcd_696',              'xkcd_696',              'xkcd 696',              [ 78,  116, 150 ], '4e7496', 5141654 ],
    [ 'xkcd:dark_mauve',            'dark_mauve',            'dark mauve',            [ 135, 76,  98 ],  '874c62', 8866914 ],
    [ 'xkcd:xkcd_697',              'xkcd_697',              'xkcd 697',              [ 135, 76,  98 ],  '874c62', 8866914 ],
    [ 'xkcd:very_light_blue',       'very_light_blue',       'very light blue',       [ 213, 255, 255 ], 'd5ffff', 14024703 ],
    [ 'xkcd:xkcd_698',              'xkcd_698',              'xkcd 698',              [ 213, 255, 255 ], 'd5ffff', 14024703 ],
    [ 'xkcd:grey_purple',           'grey_purple',           'grey purple',           [ 130, 109, 140 ], '826d8c', 8547724 ],
    [ 'xkcd:xkcd_699',              'xkcd_699',              'xkcd 699',              [ 130, 109, 140 ], '826d8c', 8547724 ],
    [ 'xkcd:pastel_pink',           'pastel_pink',           'pastel pink',           [ 255, 186, 205 ], 'ffbacd', 16759501 ],
    [ 'xkcd:xkcd_700',              'xkcd_700',              'xkcd 700',              [ 255, 186, 205 ], 'ffbacd', 16759501 ],
    [ 'xkcd:very_light_green',      'very_light_green',      'very light green',      [ 209, 255, 189 ], 'd1ffbd', 13762493 ],
    [ 'xkcd:xkcd_701',              'xkcd_701',              'xkcd 701',              [ 209, 255, 189 ], 'd1ffbd', 13762493 ],
    [ 'xkcd:dark_sky_blue',         'dark_sky_blue',         'dark sky blue',         [ 68,  142, 228 ], '448ee4', 4493028 ],
    [ 'xkcd:xkcd_702',              'xkcd_702',              'xkcd 702',              [ 68,  142, 228 ], '448ee4', 4493028 ],
    [ 'xkcd:evergreen',             'evergreen',             'evergreen',             [ 5,   71,  42 ],  '05472a', 345898 ],
    [ 'xkcd:xkcd_703',              'xkcd_703',              'xkcd 703',              [ 5,   71,  42 ],  '05472a', 345898 ],
    [ 'xkcd:dull_pink',             'dull_pink',             'dull pink',             [ 213, 134, 157 ], 'd5869d', 13993629 ],
    [ 'xkcd:xkcd_704',              'xkcd_704',              'xkcd 704',              [ 213, 134, 157 ], 'd5869d', 13993629 ],
    [ 'xkcd:aubergine',             'aubergine',             'aubergine',             [ 61,  7,   52 ],  '3d0734', 3999540 ],
    [ 'xkcd:xkcd_705',              'xkcd_705',              'xkcd 705',              [ 61,  7,   52 ],  '3d0734', 3999540 ],
    [ 'xkcd:mahogany',              'mahogany',              'mahogany',              [ 74,  1,   0 ],   '4a0100', 4849920 ],
    [ 'xkcd:xkcd_706',              'xkcd_706',              'xkcd 706',              [ 74,  1,   0 ],   '4a0100', 4849920 ],
    [ 'xkcd:reddish_orange',        'reddish_orange',        'reddish orange',        [ 248, 72,  28 ],  'f8481c', 16271388 ],
    [ 'xkcd:xkcd_707',              'xkcd_707',              'xkcd 707',              [ 248, 72,  28 ],  'f8481c', 16271388 ],
    [ 'xkcd:deep_green',            'deep_green',            'deep green',            [ 2,   89,  15 ],  '02590f', 153871 ],
    [ 'xkcd:xkcd_708',              'xkcd_708',              'xkcd 708',              [ 2,   89,  15 ],  '02590f', 153871 ],
    [ 'xkcd:vomit_green',           'vomit_green',           'vomit green',           [ 137, 162, 3 ],   '89a203', 9019907 ],
    [ 'xkcd:xkcd_709',              'xkcd_709',              'xkcd 709',              [ 137, 162, 3 ],   '89a203', 9019907 ],
    [ 'xkcd:purple_pink',           'purple_pink',           'purple pink',           [ 224, 63,  216 ], 'e03fd8', 14696408 ],
    [ 'xkcd:xkcd_710',              'xkcd_710',              'xkcd 710',              [ 224, 63,  216 ], 'e03fd8', 14696408 ],
    [ 'xkcd:dusty_pink',            'dusty_pink',            'dusty pink',            [ 213, 138, 148 ], 'd58a94', 13994644 ],
    [ 'xkcd:xkcd_711',              'xkcd_711',              'xkcd 711',              [ 213, 138, 148 ], 'd58a94', 13994644 ],
    [ 'xkcd:faded_green',           'faded_green',           'faded green',           [ 123, 178, 116 ], '7bb274', 8106612 ],
    [ 'xkcd:xkcd_712',              'xkcd_712',              'xkcd 712',              [ 123, 178, 116 ], '7bb274', 8106612 ],
    [ 'xkcd:camo_green',            'camo_green',            'camo green',            [ 82,  101, 37 ],  '526525', 5399845 ],
    [ 'xkcd:xkcd_713',              'xkcd_713',              'xkcd 713',              [ 82,  101, 37 ],  '526525', 5399845 ],
    [ 'xkcd:pinky_purple',          'pinky_purple',          'pinky purple',          [ 201, 76,  190 ], 'c94cbe', 13192382 ],
    [ 'xkcd:xkcd_714',              'xkcd_714',              'xkcd 714',              [ 201, 76,  190 ], 'c94cbe', 13192382 ],
    [ 'xkcd:pink_purple',           'pink_purple',           'pink purple',           [ 219, 75,  218 ], 'db4bda', 14371802 ],
    [ 'xkcd:xkcd_715',              'xkcd_715',              'xkcd 715',              [ 219, 75,  218 ], 'db4bda', 14371802 ],
    [ 'xkcd:brownish_red',          'brownish_red',          'brownish red',          [ 158, 54,  35 ],  '9e3623', 10368547 ],
    [ 'xkcd:xkcd_716',              'xkcd_716',              'xkcd 716',              [ 158, 54,  35 ],  '9e3623', 10368547 ],
    [ 'xkcd:dark_rose',             'dark_rose',             'dark rose',             [ 181, 72,  93 ],  'b5485d', 11880541 ],
    [ 'xkcd:xkcd_717',              'xkcd_717',              'xkcd 717',              [ 181, 72,  93 ],  'b5485d', 11880541 ],
    [ 'xkcd:mud',                   'mud',                   'mud',                   [ 115, 92,  18 ],  '735c12', 7560210 ],
    [ 'xkcd:xkcd_718',              'xkcd_718',              'xkcd 718',              [ 115, 92,  18 ],  '735c12', 7560210 ],
    [ 'xkcd:brownish',              'brownish',              'brownish',              [ 156, 109, 87 ],  '9c6d57', 10251607 ],
    [ 'xkcd:xkcd_719',              'xkcd_719',              'xkcd 719',              [ 156, 109, 87 ],  '9c6d57', 10251607 ],
    [ 'xkcd:emerald_green',         'emerald_green',         'emerald green',         [ 2,   143, 30 ],  '028f1e', 167710 ],
    [ 'xkcd:xkcd_720',              'xkcd_720',              'xkcd 720',              [ 2,   143, 30 ],  '028f1e', 167710 ],
    [ 'xkcd:pale_brown',            'pale_brown',            'pale brown',            [ 177, 145, 110 ], 'b1916e', 11637102 ],
    [ 'xkcd:xkcd_721',              'xkcd_721',              'xkcd 721',              [ 177, 145, 110 ], 'b1916e', 11637102 ],
    [ 'xkcd:dull_blue',             'dull_blue',             'dull blue',             [ 73,  117, 156 ], '49759c', 4814236 ],
    [ 'xkcd:xkcd_722',              'xkcd_722',              'xkcd 722',              [ 73,  117, 156 ], '49759c', 4814236 ],
    [ 'xkcd:burnt_umber',           'burnt_umber',           'burnt umber',           [ 160, 69,  14 ],  'a0450e', 10503438 ],
    [ 'xkcd:xkcd_723',              'xkcd_723',              'xkcd 723',              [ 160, 69,  14 ],  'a0450e', 10503438 ],
    [ 'xkcd:medium_green',          'medium_green',          'medium green',          [ 57,  173, 72 ],  '39ad48', 3779912 ],
    [ 'xkcd:xkcd_724',              'xkcd_724',              'xkcd 724',              [ 57,  173, 72 ],  '39ad48', 3779912 ],
    [ 'xkcd:clay',                  'clay',                  'clay',                  [ 182, 106, 80 ],  'b66a50', 11954768 ],
    [ 'xkcd:xkcd_725',              'xkcd_725',              'xkcd 725',              [ 182, 106, 80 ],  'b66a50', 11954768 ],
    [ 'xkcd:light_aqua',            'light_aqua',            'light aqua',            [ 140, 255, 219 ], '8cffdb', 9240539 ],
    [ 'xkcd:xkcd_726',              'xkcd_726',              'xkcd 726',              [ 140, 255, 219 ], '8cffdb', 9240539 ],
    [ 'xkcd:light_olive_green',     'light_olive_green',     'light olive green',     [ 164, 190, 92 ],  'a4be5c', 10796636 ],
    [ 'xkcd:xkcd_727',              'xkcd_727',              'xkcd 727',              [ 164, 190, 92 ],  'a4be5c', 10796636 ],
    [ 'xkcd:brownish_orange',       'brownish_orange',       'brownish orange',       [ 203, 119, 35 ],  'cb7723', 13334307 ],
    [ 'xkcd:xkcd_728',              'xkcd_728',              'xkcd 728',              [ 203, 119, 35 ],  'cb7723', 13334307 ],
    [ 'xkcd:dark_aqua',             'dark_aqua',             'dark aqua',             [ 5,   105, 107 ], '05696b', 354667 ],
    [ 'xkcd:xkcd_729',              'xkcd_729',              'xkcd 729',              [ 5,   105, 107 ], '05696b', 354667 ],
    [ 'xkcd:purplish_pink',         'purplish_pink',         'purplish pink',         [ 206, 93,  174 ], 'ce5dae', 13524398 ],
    [ 'xkcd:xkcd_730',              'xkcd_730',              'xkcd 730',              [ 206, 93,  174 ], 'ce5dae', 13524398 ],
    [ 'xkcd:dark_salmon',           'dark_salmon',           'dark salmon',           [ 200, 90,  83 ],  'c85a53', 13130323 ],
    [ 'xkcd:xkcd_731',              'xkcd_731',              'xkcd 731',              [ 200, 90,  83 ],  'c85a53', 13130323 ],
    [ 'xkcd:greenish_grey',         'greenish_grey',         'greenish grey',         [ 150, 174, 141 ], '96ae8d', 9875085 ],
    [ 'xkcd:xkcd_732',              'xkcd_732',              'xkcd 732',              [ 150, 174, 141 ], '96ae8d', 9875085 ],
    [ 'xkcd:jade',                  'jade',                  'jade',                  [ 31,  167, 116 ], '1fa774', 2074484 ],
    [ 'xkcd:xkcd_733',              'xkcd_733',              'xkcd 733',              [ 31,  167, 116 ], '1fa774', 2074484 ],
    [ 'xkcd:ugly_green',            'ugly_green',            'ugly green',            [ 122, 151, 3 ],   '7a9703', 8034051 ],
    [ 'xkcd:xkcd_734',              'xkcd_734',              'xkcd 734',              [ 122, 151, 3 ],   '7a9703', 8034051 ],
    [ 'xkcd:dark_beige',            'dark_beige',            'dark beige',            [ 172, 147, 98 ],  'ac9362', 11309922 ],
    [ 'xkcd:xkcd_735',              'xkcd_735',              'xkcd 735',              [ 172, 147, 98 ],  'ac9362', 11309922 ],
    [ 'xkcd:emerald',               'emerald',               'emerald',               [ 1,   160, 73 ],  '01a049', 106569 ],
    [ 'xkcd:xkcd_736',              'xkcd_736',              'xkcd 736',              [ 1,   160, 73 ],  '01a049', 106569 ],
    [ 'xkcd:pale_red',              'pale_red',              'pale red',              [ 217, 84,  77 ],  'd9544d', 14242893 ],
    [ 'xkcd:xkcd_737',              'xkcd_737',              'xkcd 737',              [ 217, 84,  77 ],  'd9544d', 14242893 ],
    [ 'xkcd:light_magenta',         'light_magenta',         'light magenta',         [ 250, 95,  247 ], 'fa5ff7', 16408567 ],
    [ 'xkcd:xkcd_738',              'xkcd_738',              'xkcd 738',              [ 250, 95,  247 ], 'fa5ff7', 16408567 ],
    [ 'xkcd:sky',                   'sky',                   'sky',                   [ 130, 202, 252 ], '82cafc', 8571644 ],
    [ 'xkcd:xkcd_739',              'xkcd_739',              'xkcd 739',              [ 130, 202, 252 ], '82cafc', 8571644 ],
    [ 'xkcd:light_cyan',            'light_cyan',            'light cyan',            [ 172, 255, 252 ], 'acfffc', 11337724 ],
    [ 'xkcd:xkcd_740',              'xkcd_740',              'xkcd 740',              [ 172, 255, 252 ], 'acfffc', 11337724 ],
    [ 'xkcd:yellow_orange',         'yellow_orange',         'yellow orange',         [ 252, 176, 1 ],   'fcb001', 16560129 ],
    [ 'xkcd:xkcd_741',              'xkcd_741',              'xkcd 741',              [ 252, 176, 1 ],   'fcb001', 16560129 ],
    [ 'xkcd:reddish_purple',        'reddish_purple',        'reddish purple',        [ 145, 9,   81 ],  '910951', 9505105 ],
    [ 'xkcd:xkcd_742',              'xkcd_742',              'xkcd 742',              [ 145, 9,   81 ],  '910951', 9505105 ],
    [ 'xkcd:reddish_pink',          'reddish_pink',          'reddish pink',          [ 254, 44,  84 ],  'fe2c54', 16657492 ],
    [ 'xkcd:xkcd_743',              'xkcd_743',              'xkcd 743',              [ 254, 44,  84 ],  'fe2c54', 16657492 ],
    [ 'xkcd:orchid',                'orchid',                'orchid',                [ 200, 117, 196 ], 'c875c4', 13137348 ],
    [ 'xkcd:xkcd_744',              'xkcd_744',              'xkcd 744',              [ 200, 117, 196 ], 'c875c4', 13137348 ],
    [ 'xkcd:dirty_yellow',          'dirty_yellow',          'dirty yellow',          [ 205, 197, 10 ],  'cdc50a', 13485322 ],
    [ 'xkcd:xkcd_745',              'xkcd_745',              'xkcd 745',              [ 205, 197, 10 ],  'cdc50a', 13485322 ],
    [ 'xkcd:orange_red',            'orange_red',            'orange red',            [ 253, 65,  30 ],  'fd411e', 16597278 ],
    [ 'xkcd:xkcd_746',              'xkcd_746',              'xkcd 746',              [ 253, 65,  30 ],  'fd411e', 16597278 ],
    [ 'xkcd:deep_red',              'deep_red',              'deep red',              [ 154, 2,   0 ],   '9a0200', 10093056 ],
    [ 'xkcd:xkcd_747',              'xkcd_747',              'xkcd 747',              [ 154, 2,   0 ],   '9a0200', 10093056 ],
    [ 'xkcd:orange_brown',          'orange_brown',          'orange brown',          [ 190, 100, 0 ],   'be6400', 12477440 ],
    [ 'xkcd:xkcd_748',              'xkcd_748',              'xkcd 748',              [ 190, 100, 0 ],   'be6400', 12477440 ],
    [ 'xkcd:cobalt_blue',           'cobalt_blue',           'cobalt blue',           [ 3,   10,  167 ], '030aa7', 199335 ],
    [ 'xkcd:xkcd_749',              'xkcd_749',              'xkcd 749',              [ 3,   10,  167 ], '030aa7', 199335 ],
    [ 'xkcd:neon_pink',             'neon_pink',             'neon pink',             [ 254, 1,   154 ], 'fe019a', 16646554 ],
    [ 'xkcd:xkcd_750',              'xkcd_750',              'xkcd 750',              [ 254, 1,   154 ], 'fe019a', 16646554 ],
    [ 'xkcd:rose_pink',             'rose_pink',             'rose pink',             [ 247, 135, 154 ], 'f7879a', 16222106 ],
    [ 'xkcd:xkcd_751',              'xkcd_751',              'xkcd 751',              [ 247, 135, 154 ], 'f7879a', 16222106 ],
    [ 'xkcd:greyish_purple',        'greyish_purple',        'greyish purple',        [ 136, 113, 145 ], '887191', 8941969 ],
    [ 'xkcd:xkcd_752',              'xkcd_752',              'xkcd 752',              [ 136, 113, 145 ], '887191', 8941969 ],
    [ 'xkcd:raspberry',             'raspberry',             'raspberry',             [ 176, 1,   73 ],  'b00149', 11534665 ],
    [ 'xkcd:xkcd_753',              'xkcd_753',              'xkcd 753',              [ 176, 1,   73 ],  'b00149', 11534665 ],
    [ 'xkcd:aqua_green',            'aqua_green',            'aqua green',            [ 18,  225, 147 ], '12e193', 1237395 ],
    [ 'xkcd:xkcd_754',              'xkcd_754',              'xkcd 754',              [ 18,  225, 147 ], '12e193', 1237395 ],
    [ 'xkcd:salmon_pink',           'salmon_pink',           'salmon pink',           [ 254, 123, 124 ], 'fe7b7c', 16677756 ],
    [ 'xkcd:xkcd_755',              'xkcd_755',              'xkcd 755',              [ 254, 123, 124 ], 'fe7b7c', 16677756 ],
    [ 'xkcd:tangerine',             'tangerine',             'tangerine',             [ 255, 148, 8 ],   'ff9408', 16749576 ],
    [ 'xkcd:xkcd_756',              'xkcd_756',              'xkcd 756',              [ 255, 148, 8 ],   'ff9408', 16749576 ],
    [ 'xkcd:brownish_green',        'brownish_green',        'brownish green',        [ 106, 110, 9 ],   '6a6e09', 6974985 ],
    [ 'xkcd:xkcd_757',              'xkcd_757',              'xkcd 757',              [ 106, 110, 9 ],   '6a6e09', 6974985 ],
    [ 'xkcd:red_brown',             'red_brown',             'red brown',             [ 139, 46,  22 ],  '8b2e16', 9121302 ],
    [ 'xkcd:xkcd_758',              'xkcd_758',              'xkcd 758',              [ 139, 46,  22 ],  '8b2e16', 9121302 ],
    [ 'xkcd:greenish_brown',        'greenish_brown',        'greenish brown',        [ 105, 97,  18 ],  '696112', 6906130 ],
    [ 'xkcd:xkcd_759',              'xkcd_759',              'xkcd 759',              [ 105, 97,  18 ],  '696112', 6906130 ],
    [ 'xkcd:pumpkin',               'pumpkin',               'pumpkin',               [ 225, 119, 1 ],   'e17701', 14776065 ],
    [ 'xkcd:xkcd_760',              'xkcd_760',              'xkcd 760',              [ 225, 119, 1 ],   'e17701', 14776065 ],
    [ 'xkcd:pine_green',            'pine_green',            'pine green',            [ 10,  72,  30 ],  '0a481e', 673822 ],
    [ 'xkcd:xkcd_761',              'xkcd_761',              'xkcd 761',              [ 10,  72,  30 ],  '0a481e', 673822 ],
    [ 'xkcd:charcoal',              'charcoal',              'charcoal',              [ 52,  56,  55 ],  '343837', 3422263 ],
    [ 'xkcd:xkcd_762',              'xkcd_762',              'xkcd 762',              [ 52,  56,  55 ],  '343837', 3422263 ],
    [ 'xkcd:baby_pink',             'baby_pink',             'baby pink',             [ 255, 183, 206 ], 'ffb7ce', 16758734 ],
    [ 'xkcd:xkcd_763',              'xkcd_763',              'xkcd 763',              [ 255, 183, 206 ], 'ffb7ce', 16758734 ],
    [ 'xkcd:cornflower',            'cornflower',            'cornflower',            [ 106, 121, 247 ], '6a79f7', 6978039 ],
    [ 'xkcd:xkcd_764',              'xkcd_764',              'xkcd 764',              [ 106, 121, 247 ], '6a79f7', 6978039 ],
    [ 'xkcd:blue_violet',           'blue_violet',           'blue violet',           [ 93,  6,   233 ], '5d06e9', 6096617 ],
    [ 'xkcd:xkcd_765',              'xkcd_765',              'xkcd 765',              [ 93,  6,   233 ], '5d06e9', 6096617 ],
    [ 'xkcd:chocolate',             'chocolate',             'chocolate',             [ 61,  28,  2 ],   '3d1c02', 4004866 ],
    [ 'xkcd:xkcd_766',              'xkcd_766',              'xkcd 766',              [ 61,  28,  2 ],   '3d1c02', 4004866 ],
    [ 'xkcd:greyish_green',         'greyish_green',         'greyish green',         [ 130, 166, 125 ], '82a67d', 8562301 ],
    [ 'xkcd:xkcd_767',              'xkcd_767',              'xkcd 767',              [ 130, 166, 125 ], '82a67d', 8562301 ],
    [ 'xkcd:scarlet',               'scarlet',               'scarlet',               [ 190, 1,   25 ],  'be0119', 12452121 ],
    [ 'xkcd:xkcd_768',              'xkcd_768',              'xkcd 768',              [ 190, 1,   25 ],  'be0119', 12452121 ],
    [ 'xkcd:green_yellow',          'green_yellow',          'green yellow',          [ 201, 255, 39 ],  'c9ff27', 13238055 ],
    [ 'xkcd:xkcd_769',              'xkcd_769',              'xkcd 769',              [ 201, 255, 39 ],  'c9ff27', 13238055 ],
    [ 'xkcd:dark_olive',            'dark_olive',            'dark olive',            [ 55,  62,  2 ],   '373e02', 3620354 ],
    [ 'xkcd:xkcd_770',              'xkcd_770',              'xkcd 770',              [ 55,  62,  2 ],   '373e02', 3620354 ],
    [ 'xkcd:sienna',                'sienna',                'sienna',                [ 169, 86,  30 ],  'a9561e', 11097630 ],
    [ 'xkcd:xkcd_771',              'xkcd_771',              'xkcd 771',              [ 169, 86,  30 ],  'a9561e', 11097630 ],
    [ 'xkcd:pastel_purple',         'pastel_purple',         'pastel purple',         [ 202, 160, 255 ], 'caa0ff', 13279487 ],
    [ 'xkcd:xkcd_772',              'xkcd_772',              'xkcd 772',              [ 202, 160, 255 ], 'caa0ff', 13279487 ],
    [ 'xkcd:terracotta',            'terracotta',            'terracotta',            [ 202, 102, 65 ],  'ca6641', 13264449 ],
    [ 'xkcd:xkcd_773',              'xkcd_773',              'xkcd 773',              [ 202, 102, 65 ],  'ca6641', 13264449 ],
    [ 'xkcd:aqua_blue',             'aqua_blue',             'aqua blue',             [ 2,   216, 233 ], '02d8e9', 186601 ],
    [ 'xkcd:xkcd_774',              'xkcd_774',              'xkcd 774',              [ 2,   216, 233 ], '02d8e9', 186601 ],
    [ 'xkcd:sage_green',            'sage_green',            'sage green',            [ 136, 179, 120 ], '88b378', 8958840 ],
    [ 'xkcd:xkcd_775',              'xkcd_775',              'xkcd 775',              [ 136, 179, 120 ], '88b378', 8958840 ],
    [ 'xkcd:blood_red',             'blood_red',             'blood red',             [ 152, 0,   2 ],   '980002', 9961474 ],
    [ 'xkcd:xkcd_776',              'xkcd_776',              'xkcd 776',              [ 152, 0,   2 ],   '980002', 9961474 ],
    [ 'xkcd:deep_pink',             'deep_pink',             'deep pink',             [ 203, 1,   98 ],  'cb0162', 13304162 ],
    [ 'xkcd:xkcd_777',              'xkcd_777',              'xkcd 777',              [ 203, 1,   98 ],  'cb0162', 13304162 ],
    [ 'xkcd:grass',                 'grass',                 'grass',                 [ 92,  172, 45 ],  '5cac2d', 6073389 ],
    [ 'xkcd:xkcd_778',              'xkcd_778',              'xkcd 778',              [ 92,  172, 45 ],  '5cac2d', 6073389 ],
    [ 'xkcd:moss',                  'moss',                  'moss',                  [ 118, 153, 88 ],  '769958', 7772504 ],
    [ 'xkcd:xkcd_779',              'xkcd_779',              'xkcd 779',              [ 118, 153, 88 ],  '769958', 7772504 ],
    [ 'xkcd:pastel_blue',           'pastel_blue',           'pastel blue',           [ 162, 191, 254 ], 'a2bffe', 10665982 ],
    [ 'xkcd:xkcd_780',              'xkcd_780',              'xkcd 780',              [ 162, 191, 254 ], 'a2bffe', 10665982 ],
    [ 'xkcd:bluish_green',          'bluish_green',          'bluish green',          [ 16,  166, 116 ], '10a674', 1091188 ],
    [ 'xkcd:xkcd_781',              'xkcd_781',              'xkcd 781',              [ 16,  166, 116 ], '10a674', 1091188 ],
    [ 'xkcd:green_blue',            'green_blue',            'green blue',            [ 6,   180, 139 ], '06b48b', 439435 ],
    [ 'xkcd:xkcd_782',              'xkcd_782',              'xkcd 782',              [ 6,   180, 139 ], '06b48b', 439435 ],
    [ 'xkcd:dark_tan',              'dark_tan',              'dark tan',              [ 175, 136, 74 ],  'af884a', 11503690 ],
    [ 'xkcd:xkcd_783',              'xkcd_783',              'xkcd 783',              [ 175, 136, 74 ],  'af884a', 11503690 ],
    [ 'xkcd:greenish_blue',         'greenish_blue',         'greenish blue',         [ 11,  139, 135 ], '0b8b87', 756615 ],
    [ 'xkcd:xkcd_784',              'xkcd_784',              'xkcd 784',              [ 11,  139, 135 ], '0b8b87', 756615 ],
    [ 'xkcd:pale_orange',           'pale_orange',           'pale orange',           [ 255, 167, 86 ],  'ffa756', 16754518 ],
    [ 'xkcd:xkcd_785',              'xkcd_785',              'xkcd 785',              [ 255, 167, 86 ],  'ffa756', 16754518 ],
    [ 'xkcd:vomit',                 'vomit',                 'vomit',                 [ 162, 164, 21 ],  'a2a415', 10658837 ],
    [ 'xkcd:xkcd_786',              'xkcd_786',              'xkcd 786',              [ 162, 164, 21 ],  'a2a415', 10658837 ],
    [ 'xkcd:forrest_green',         'forrest_green',         'forrest green',         [ 21,  68,  6 ],   '154406', 1393670 ],
    [ 'xkcd:xkcd_787',              'xkcd_787',              'xkcd 787',              [ 21,  68,  6 ],   '154406', 1393670 ],
    [ 'xkcd:dark_lavender',         'dark_lavender',         'dark lavender',         [ 133, 103, 152 ], '856798', 8742808 ],
    [ 'xkcd:xkcd_788',              'xkcd_788',              'xkcd 788',              [ 133, 103, 152 ], '856798', 8742808 ],
    [ 'xkcd:dark_violet',           'dark_violet',           'dark violet',           [ 52,  1,   63 ],  '34013f', 3408191 ],
    [ 'xkcd:xkcd_789',              'xkcd_789',              'xkcd 789',              [ 52,  1,   63 ],  '34013f', 3408191 ],
    [ 'xkcd:purple_blue',           'purple_blue',           'purple blue',           [ 99,  45,  233 ], '632de9', 6499817 ],
    [ 'xkcd:xkcd_790',              'xkcd_790',              'xkcd 790',              [ 99,  45,  233 ], '632de9', 6499817 ],
    [ 'xkcd:dark_cyan',             'dark_cyan',             'dark cyan',             [ 10,  136, 138 ], '0a888a', 690314 ],
    [ 'xkcd:xkcd_791',              'xkcd_791',              'xkcd 791',              [ 10,  136, 138 ], '0a888a', 690314 ],
    [ 'xkcd:olive_drab',            'olive_drab',            'olive drab',            [ 111, 118, 50 ],  '6f7632', 7304754 ],
    [ 'xkcd:xkcd_792',              'xkcd_792',              'xkcd 792',              [ 111, 118, 50 ],  '6f7632', 7304754 ],
    [ 'xkcd:pinkish',               'pinkish',               'pinkish',               [ 212, 106, 126 ], 'd46a7e', 13920894 ],
    [ 'xkcd:xkcd_793',              'xkcd_793',              'xkcd 793',              [ 212, 106, 126 ], 'd46a7e', 13920894 ],
    [ 'xkcd:cobalt',                'cobalt',                'cobalt',                [ 30,  72,  143 ], '1e488f', 1984655 ],
    [ 'xkcd:xkcd_794',              'xkcd_794',              'xkcd 794',              [ 30,  72,  143 ], '1e488f', 1984655 ],
    [ 'xkcd:neon_purple',           'neon_purple',           'neon purple',           [ 188, 19,  254 ], 'bc13fe', 12325886 ],
    [ 'xkcd:xkcd_795',              'xkcd_795',              'xkcd 795',              [ 188, 19,  254 ], 'bc13fe', 12325886 ],
    [ 'xkcd:light_turquoise',       'light_turquoise',       'light turquoise',       [ 126, 244, 204 ], '7ef4cc', 8320204 ],
    [ 'xkcd:xkcd_796',              'xkcd_796',              'xkcd 796',              [ 126, 244, 204 ], '7ef4cc', 8320204 ],
    [ 'xkcd:apple_green',           'apple_green',           'apple green',           [ 118, 205, 38 ],  '76cd26', 7785766 ],
    [ 'xkcd:xkcd_797',              'xkcd_797',              'xkcd 797',              [ 118, 205, 38 ],  '76cd26', 7785766 ],
    [ 'xkcd:dull_green',            'dull_green',            'dull green',            [ 116, 166, 98 ],  '74a662', 7644770 ],
    [ 'xkcd:xkcd_798',              'xkcd_798',              'xkcd 798',              [ 116, 166, 98 ],  '74a662', 7644770 ],
    [ 'xkcd:wine',                  'wine',                  'wine',                  [ 128, 1,   63 ],  '80013f', 8388927 ],
    [ 'xkcd:xkcd_799',              'xkcd_799',              'xkcd 799',              [ 128, 1,   63 ],  '80013f', 8388927 ],
    [ 'xkcd:powder_blue',           'powder_blue',           'powder blue',           [ 177, 209, 252 ], 'b1d1fc', 11653628 ],
    [ 'xkcd:xkcd_800',              'xkcd_800',              'xkcd 800',              [ 177, 209, 252 ], 'b1d1fc', 11653628 ],
    [ 'xkcd:off_white',             'off_white',             'off white',             [ 255, 255, 228 ], 'ffffe4', 16777188 ],
    [ 'xkcd:xkcd_801',              'xkcd_801',              'xkcd 801',              [ 255, 255, 228 ], 'ffffe4', 16777188 ],
    [ 'xkcd:electric_blue',         'electric_blue',         'electric blue',         [ 6,   82,  255 ], '0652ff', 414463 ],
    [ 'xkcd:xkcd_802',              'xkcd_802',              'xkcd 802',              [ 6,   82,  255 ], '0652ff', 414463 ],
    [ 'xkcd:dark_turquoise',        'dark_turquoise',        'dark turquoise',        [ 4,   92,  90 ],  '045c5a', 285786 ],
    [ 'xkcd:xkcd_803',              'xkcd_803',              'xkcd 803',              [ 4,   92,  90 ],  '045c5a', 285786 ],
    [ 'xkcd:blue_purple',           'blue_purple',           'blue purple',           [ 87,  41,  206 ], '5729ce', 5712334 ],
    [ 'xkcd:xkcd_804',              'xkcd_804',              'xkcd 804',              [ 87,  41,  206 ], '5729ce', 5712334 ],
    [ 'xkcd:azure',                 'azure',                 'azure',                 [ 6,   154, 243 ], '069af3', 432883 ],
    [ 'xkcd:xkcd_805',              'xkcd_805',              'xkcd 805',              [ 6,   154, 243 ], '069af3', 432883 ],
    [ 'xkcd:bright_red',            'bright_red',            'bright red',            [ 255, 0,   13 ],  'ff000d', 16711693 ],
    [ 'xkcd:xkcd_806',              'xkcd_806',              'xkcd 806',              [ 255, 0,   13 ],  'ff000d', 16711693 ],
    [ 'xkcd:pinkish_red',           'pinkish_red',           'pinkish red',           [ 241, 12,  69 ],  'f10c45', 15797317 ],
    [ 'xkcd:xkcd_807',              'xkcd_807',              'xkcd 807',              [ 241, 12,  69 ],  'f10c45', 15797317 ],
    [ 'xkcd:cornflower_blue',       'cornflower_blue',       'cornflower blue',       [ 81,  112, 215 ], '5170d7', 5337303 ],
    [ 'xkcd:xkcd_808',              'xkcd_808',              'xkcd 808',              [ 81,  112, 215 ], '5170d7', 5337303 ],
    [ 'xkcd:light_olive',           'light_olive',           'light olive',           [ 172, 191, 105 ], 'acbf69', 11321193 ],
    [ 'xkcd:xkcd_809',              'xkcd_809',              'xkcd 809',              [ 172, 191, 105 ], 'acbf69', 11321193 ],
    [ 'xkcd:grape',                 'grape',                 'grape',                 [ 108, 52,  97 ],  '6c3461', 7091297 ],
    [ 'xkcd:xkcd_810',              'xkcd_810',              'xkcd 810',              [ 108, 52,  97 ],  '6c3461', 7091297 ],
    [ 'xkcd:greyish_blue',          'greyish_blue',          'greyish blue',          [ 94,  129, 157 ], '5e819d', 6193565 ],
    [ 'xkcd:xkcd_811',              'xkcd_811',              'xkcd 811',              [ 94,  129, 157 ], '5e819d', 6193565 ],
    [ 'xkcd:purplish_blue',         'purplish_blue',         'purplish blue',         [ 96,  30,  249 ], '601ef9', 6299385 ],
    [ 'xkcd:xkcd_812',              'xkcd_812',              'xkcd 812',              [ 96,  30,  249 ], '601ef9', 6299385 ],
    [ 'xkcd:yellowish_green',       'yellowish_green',       'yellowish green',       [ 176, 221, 22 ],  'b0dd16', 11590934 ],
    [ 'xkcd:xkcd_813',              'xkcd_813',              'xkcd 813',              [ 176, 221, 22 ],  'b0dd16', 11590934 ],
    [ 'xkcd:greenish_yellow',       'greenish_yellow',       'greenish yellow',       [ 205, 253, 2 ],   'cdfd02', 13499650 ],
    [ 'xkcd:xkcd_814',              'xkcd_814',              'xkcd 814',              [ 205, 253, 2 ],   'cdfd02', 13499650 ],
    [ 'xkcd:medium_blue',           'medium_blue',           'medium blue',           [ 44,  111, 187 ], '2c6fbb', 2912187 ],
    [ 'xkcd:xkcd_815',              'xkcd_815',              'xkcd 815',              [ 44,  111, 187 ], '2c6fbb', 2912187 ],
    [ 'xkcd:dusty_rose',            'dusty_rose',            'dusty rose',            [ 192, 115, 122 ], 'c0737a', 12612474 ],
    [ 'xkcd:xkcd_816',              'xkcd_816',              'xkcd 816',              [ 192, 115, 122 ], 'c0737a', 12612474 ],
    [ 'xkcd:light_violet',          'light_violet',          'light violet',          [ 214, 180, 252 ], 'd6b4fc', 14071036 ],
    [ 'xkcd:xkcd_817',              'xkcd_817',              'xkcd 817',              [ 214, 180, 252 ], 'd6b4fc', 14071036 ],
    [ 'xkcd:midnight_blue',         'midnight_blue',         'midnight blue',         [ 2,   0,   53 ],  '020035', 131125 ],
    [ 'xkcd:xkcd_818',              'xkcd_818',              'xkcd 818',              [ 2,   0,   53 ],  '020035', 131125 ],
    [ 'xkcd:bluish_purple',         'bluish_purple',         'bluish purple',         [ 112, 59,  231 ], '703be7', 7355367 ],
    [ 'xkcd:xkcd_819',              'xkcd_819',              'xkcd 819',              [ 112, 59,  231 ], '703be7', 7355367 ],
    [ 'xkcd:red_orange',            'red_orange',            'red orange',            [ 253, 60,  6 ],   'fd3c06', 16595974 ],
    [ 'xkcd:xkcd_820',              'xkcd_820',              'xkcd 820',              [ 253, 60,  6 ],   'fd3c06', 16595974 ],
    [ 'xkcd:dark_magenta',          'dark_magenta',          'dark magenta',          [ 150, 0,   86 ],  '960056', 9830486 ],
    [ 'xkcd:xkcd_821',              'xkcd_821',              'xkcd 821',              [ 150, 0,   86 ],  '960056', 9830486 ],
    [ 'xkcd:greenish',              'greenish',              'greenish',              [ 64,  163, 104 ], '40a368', 4236136 ],
    [ 'xkcd:xkcd_822',              'xkcd_822',              'xkcd 822',              [ 64,  163, 104 ], '40a368', 4236136 ],
    [ 'xkcd:ocean_blue',            'ocean_blue',            'ocean blue',            [ 3,   113, 156 ], '03719c', 225692 ],
    [ 'xkcd:xkcd_823',              'xkcd_823',              'xkcd 823',              [ 3,   113, 156 ], '03719c', 225692 ],
    [ 'xkcd:coral',                 'coral',                 'coral',                 [ 252, 90,  80 ],  'fc5a50', 16538192 ],
    [ 'xkcd:xkcd_824',              'xkcd_824',              'xkcd 824',              [ 252, 90,  80 ],  'fc5a50', 16538192 ],
    [ 'xkcd:cream',                 'cream',                 'cream',                 [ 255, 255, 194 ], 'ffffc2', 16777154 ],
    [ 'xkcd:xkcd_825',              'xkcd_825',              'xkcd 825',              [ 255, 255, 194 ], 'ffffc2', 16777154 ],
    [ 'xkcd:reddish_brown',         'reddish_brown',         'reddish brown',         [ 127, 43,  10 ],  '7f2b0a', 8334090 ],
    [ 'xkcd:xkcd_826',              'xkcd_826',              'xkcd 826',              [ 127, 43,  10 ],  '7f2b0a', 8334090 ],
    [ 'xkcd:burnt_sienna',          'burnt_sienna',          'burnt sienna',          [ 176, 78,  15 ],  'b04e0f', 11554319 ],
    [ 'xkcd:xkcd_827',              'xkcd_827',              'xkcd 827',              [ 176, 78,  15 ],  'b04e0f', 11554319 ],
    [ 'xkcd:brick',                 'brick',                 'brick',                 [ 160, 54,  35 ],  'a03623', 10499619 ],
    [ 'xkcd:xkcd_828',              'xkcd_828',              'xkcd 828',              [ 160, 54,  35 ],  'a03623', 10499619 ],
    [ 'xkcd:sage',                  'sage',                  'sage',                  [ 135, 174, 115 ], '87ae73', 8892019 ],
    [ 'xkcd:xkcd_829',              'xkcd_829',              'xkcd 829',              [ 135, 174, 115 ], '87ae73', 8892019 ],
    [ 'xkcd:grey_green',            'grey_green',            'grey green',            [ 120, 155, 115 ], '789b73', 7904115 ],
    [ 'xkcd:xkcd_830',              'xkcd_830',              'xkcd 830',              [ 120, 155, 115 ], '789b73', 7904115 ],
    [ 'xkcd:white',                 'white',                 'white',                 [ 255, 255, 255 ], 'ffffff', 16777215 ],
    [ 'xkcd:xkcd_831',              'xkcd_831',              'xkcd 831',              [ 255, 255, 255 ], 'ffffff', 16777215 ],
    [ 'xkcd:robin\'s_egg_blue',     'robin\'s_egg_blue',     'robin\'s egg blue',     [ 152, 239, 249 ], '98eff9', 10022905 ],
    [ 'xkcd:xkcd_832',              'xkcd_832',              'xkcd 832',              [ 152, 239, 249 ], '98eff9', 10022905 ],
    [ 'xkcd:moss_green',            'moss_green',            'moss green',            [ 101, 139, 56 ],  '658b38', 6654776 ],
    [ 'xkcd:xkcd_833',              'xkcd_833',              'xkcd 833',              [ 101, 139, 56 ],  '658b38', 6654776 ],
    [ 'xkcd:steel_blue',            'steel_blue',            'steel blue',            [ 90,  125, 154 ], '5a7d9a', 5930394 ],
    [ 'xkcd:xkcd_834',              'xkcd_834',              'xkcd 834',              [ 90,  125, 154 ], '5a7d9a', 5930394 ],
    [ 'xkcd:eggplant',              'eggplant',              'eggplant',              [ 56,  8,   53 ],  '380835', 3672117 ],
    [ 'xkcd:xkcd_835',              'xkcd_835',              'xkcd 835',              [ 56,  8,   53 ],  '380835', 3672117 ],
    [ 'xkcd:light_yellow',          'light_yellow',          'light yellow',          [ 255, 254, 122 ], 'fffe7a', 16776826 ],
    [ 'xkcd:xkcd_836',              'xkcd_836',              'xkcd 836',              [ 255, 254, 122 ], 'fffe7a', 16776826 ],
    [ 'xkcd:leaf_green',            'leaf_green',            'leaf green',            [ 92,  169, 4 ],   '5ca904', 6072580 ],
    [ 'xkcd:xkcd_837',              'xkcd_837',              'xkcd 837',              [ 92,  169, 4 ],   '5ca904', 6072580 ],
    [ 'xkcd:light_grey',            'light_grey',            'light grey',            [ 216, 220, 214 ], 'd8dcd6', 14212310 ],
    [ 'xkcd:xkcd_838',              'xkcd_838',              'xkcd 838',              [ 216, 220, 214 ], 'd8dcd6', 14212310 ],
    [ 'xkcd:puke',                  'puke',                  'puke',                  [ 165, 165, 2 ],   'a5a502', 10855682 ],
    [ 'xkcd:xkcd_839',              'xkcd_839',              'xkcd 839',              [ 165, 165, 2 ],   'a5a502', 10855682 ],
    [ 'xkcd:pinkish_purple',        'pinkish_purple',        'pinkish purple',        [ 214, 72,  215 ], 'd648d7', 14043351 ],
    [ 'xkcd:xkcd_840',              'xkcd_840',              'xkcd 840',              [ 214, 72,  215 ], 'd648d7', 14043351 ],
    [ 'xkcd:sea_blue',              'sea_blue',              'sea blue',              [ 4,   116, 149 ], '047495', 291989 ],
    [ 'xkcd:xkcd_841',              'xkcd_841',              'xkcd 841',              [ 4,   116, 149 ], '047495', 291989 ],
    [ 'xkcd:pale_purple',           'pale_purple',           'pale purple',           [ 183, 144, 212 ], 'b790d4', 12030164 ],
    [ 'xkcd:xkcd_842',              'xkcd_842',              'xkcd 842',              [ 183, 144, 212 ], 'b790d4', 12030164 ],
    [ 'xkcd:slate_blue',            'slate_blue',            'slate blue',            [ 91,  124, 153 ], '5b7c99', 5995673 ],
    [ 'xkcd:xkcd_843',              'xkcd_843',              'xkcd 843',              [ 91,  124, 153 ], '5b7c99', 5995673 ],
    [ 'xkcd:blue_grey',             'blue_grey',             'blue grey',             [ 96,  124, 142 ], '607c8e', 6323342 ],
    [ 'xkcd:xkcd_844',              'xkcd_844',              'xkcd 844',              [ 96,  124, 142 ], '607c8e', 6323342 ],
    [ 'xkcd:hunter_green',          'hunter_green',          'hunter green',          [ 11,  64,  8 ],   '0b4008', 737288 ],
    [ 'xkcd:xkcd_845',              'xkcd_845',              'xkcd 845',              [ 11,  64,  8 ],   '0b4008', 737288 ],
    [ 'xkcd:fuchsia',               'fuchsia',               'fuchsia',               [ 237, 13,  217 ], 'ed0dd9', 15535577 ],
    [ 'xkcd:xkcd_846',              'xkcd_846',              'xkcd 846',              [ 237, 13,  217 ], 'ed0dd9', 15535577 ],
    [ 'xkcd:crimson',               'crimson',               'crimson',               [ 140, 0,   15 ],  '8c000f', 9175055 ],
    [ 'xkcd:xkcd_847',              'xkcd_847',              'xkcd 847',              [ 140, 0,   15 ],  '8c000f', 9175055 ],
    [ 'xkcd:pale_yellow',           'pale_yellow',           'pale yellow',           [ 255, 255, 132 ], 'ffff84', 16777092 ],
    [ 'xkcd:xkcd_848',              'xkcd_848',              'xkcd 848',              [ 255, 255, 132 ], 'ffff84', 16777092 ],
    [ 'xkcd:ochre',                 'ochre',                 'ochre',                 [ 191, 144, 5 ],   'bf9005', 12554245 ],
    [ 'xkcd:xkcd_849',              'xkcd_849',              'xkcd 849',              [ 191, 144, 5 ],   'bf9005', 12554245 ],
    [ 'xkcd:mustard_yellow',        'mustard_yellow',        'mustard yellow',        [ 210, 189, 10 ],  'd2bd0a', 13810954 ],
    [ 'xkcd:xkcd_850',              'xkcd_850',              'xkcd 850',              [ 210, 189, 10 ],  'd2bd0a', 13810954 ],
    [ 'xkcd:light_red',             'light_red',             'light red',             [ 255, 71,  76 ],  'ff474c', 16729932 ],
    [ 'xkcd:xkcd_851',              'xkcd_851',              'xkcd 851',              [ 255, 71,  76 ],  'ff474c', 16729932 ],
    [ 'xkcd:cerulean',              'cerulean',              'cerulean',              [ 4,   133, 209 ], '0485d1', 296401 ],
    [ 'xkcd:xkcd_852',              'xkcd_852',              'xkcd 852',              [ 4,   133, 209 ], '0485d1', 296401 ],
    [ 'xkcd:pale_pink',             'pale_pink',             'pale pink',             [ 255, 207, 220 ], 'ffcfdc', 16764892 ],
    [ 'xkcd:xkcd_853',              'xkcd_853',              'xkcd 853',              [ 255, 207, 220 ], 'ffcfdc', 16764892 ],
    [ 'xkcd:deep_blue',             'deep_blue',             'deep blue',             [ 4,   2,   115 ], '040273', 262771 ],
    [ 'xkcd:xkcd_854',              'xkcd_854',              'xkcd 854',              [ 4,   2,   115 ], '040273', 262771 ],
    [ 'xkcd:rust',                  'rust',                  'rust',                  [ 168, 60,  9 ],   'a83c09', 11025417 ],
    [ 'xkcd:xkcd_855',              'xkcd_855',              'xkcd 855',              [ 168, 60,  9 ],   'a83c09', 11025417 ],
    [ 'xkcd:light_teal',            'light_teal',            'light teal',            [ 144, 228, 193 ], '90e4c1', 9495745 ],
    [ 'xkcd:xkcd_856',              'xkcd_856',              'xkcd 856',              [ 144, 228, 193 ], '90e4c1', 9495745 ],
    [ 'xkcd:slate',                 'slate',                 'slate',                 [ 81,  101, 114 ], '516572', 5334386 ],
    [ 'xkcd:xkcd_857',              'xkcd_857',              'xkcd 857',              [ 81,  101, 114 ], '516572', 5334386 ],
    [ 'xkcd:goldenrod',             'goldenrod',             'goldenrod',             [ 250, 194, 5 ],   'fac205', 16433669 ],
    [ 'xkcd:xkcd_858',              'xkcd_858',              'xkcd 858',              [ 250, 194, 5 ],   'fac205', 16433669 ],
    [ 'xkcd:dark_yellow',           'dark_yellow',           'dark yellow',           [ 213, 182, 10 ],  'd5b60a', 14005770 ],
    [ 'xkcd:xkcd_859',              'xkcd_859',              'xkcd 859',              [ 213, 182, 10 ],  'd5b60a', 14005770 ],
    [ 'xkcd:dark_grey',             'dark_grey',             'dark grey',             [ 54,  55,  55 ],  '363737', 3553079 ],
    [ 'xkcd:xkcd_860',              'xkcd_860',              'xkcd 860',              [ 54,  55,  55 ],  '363737', 3553079 ],
    [ 'xkcd:army_green',            'army_green',            'army green',            [ 75,  93,  22 ],  '4b5d16', 4939030 ],
    [ 'xkcd:xkcd_861',              'xkcd_861',              'xkcd 861',              [ 75,  93,  22 ],  '4b5d16', 4939030 ],
    [ 'xkcd:grey_blue',             'grey_blue',             'grey blue',             [ 107, 139, 164 ], '6b8ba4', 7048100 ],
    [ 'xkcd:xkcd_862',              'xkcd_862',              'xkcd 862',              [ 107, 139, 164 ], '6b8ba4', 7048100 ],
    [ 'xkcd:seafoam',               'seafoam',               'seafoam',               [ 128, 249, 173 ], '80f9ad', 8452525 ],
    [ 'xkcd:xkcd_863',              'xkcd_863',              'xkcd 863',              [ 128, 249, 173 ], '80f9ad', 8452525 ],
    [ 'xkcd:puce',                  'puce',                  'puce',                  [ 165, 126, 82 ],  'a57e52', 10845778 ],
    [ 'xkcd:xkcd_864',              'xkcd_864',              'xkcd 864',              [ 165, 126, 82 ],  'a57e52', 10845778 ],
    [ 'xkcd:spring_green',          'spring_green',          'spring green',          [ 169, 249, 113 ], 'a9f971', 11139441 ],
    [ 'xkcd:xkcd_865',              'xkcd_865',              'xkcd 865',              [ 169, 249, 113 ], 'a9f971', 11139441 ],
    [ 'xkcd:dark_orange',           'dark_orange',           'dark orange',           [ 198, 81,  2 ],   'c65102', 12996866 ],
    [ 'xkcd:xkcd_866',              'xkcd_866',              'xkcd 866',              [ 198, 81,  2 ],   'c65102', 12996866 ],
    [ 'xkcd:sand',                  'sand',                  'sand',                  [ 226, 202, 118 ], 'e2ca76', 14862966 ],
    [ 'xkcd:xkcd_867',              'xkcd_867',              'xkcd 867',              [ 226, 202, 118 ], 'e2ca76', 14862966 ],
    [ 'xkcd:pastel_green',          'pastel_green',          'pastel green',          [ 176, 255, 157 ], 'b0ff9d', 11599773 ],
    [ 'xkcd:xkcd_868',              'xkcd_868',              'xkcd 868',              [ 176, 255, 157 ], 'b0ff9d', 11599773 ],
    [ 'xkcd:mint',                  'mint',                  'mint',                  [ 159, 254, 176 ], '9ffeb0', 10485424 ],
    [ 'xkcd:xkcd_869',              'xkcd_869',              'xkcd 869',              [ 159, 254, 176 ], '9ffeb0', 10485424 ],
    [ 'xkcd:light_orange',          'light_orange',          'light orange',          [ 253, 170, 72 ],  'fdaa48', 16624200 ],
    [ 'xkcd:xkcd_870',              'xkcd_870',              'xkcd 870',              [ 253, 170, 72 ],  'fdaa48', 16624200 ],
    [ 'xkcd:bright_pink',           'bright_pink',           'bright pink',           [ 254, 1,   177 ], 'fe01b1', 16646577 ],
    [ 'xkcd:xkcd_871',              'xkcd_871',              'xkcd 871',              [ 254, 1,   177 ], 'fe01b1', 16646577 ],
    [ 'xkcd:chartreuse',            'chartreuse',            'chartreuse',            [ 193, 248, 10 ],  'c1f80a', 12711946 ],
    [ 'xkcd:xkcd_872',              'xkcd_872',              'xkcd 872',              [ 193, 248, 10 ],  'c1f80a', 12711946 ],
    [ 'xkcd:deep_purple',           'deep_purple',           'deep purple',           [ 54,  1,   63 ],  '36013f', 3539263 ],
    [ 'xkcd:xkcd_873',              'xkcd_873',              'xkcd 873',              [ 54,  1,   63 ],  '36013f', 3539263 ],
    [ 'xkcd:dark_brown',            'dark_brown',            'dark brown',            [ 52,  28,  2 ],   '341c02', 3415042 ],
    [ 'xkcd:xkcd_874',              'xkcd_874',              'xkcd 874',              [ 52,  28,  2 ],   '341c02', 3415042 ],
    [ 'xkcd:taupe',                 'taupe',                 'taupe',                 [ 185, 162, 129 ], 'b9a281', 12165761 ],
    [ 'xkcd:xkcd_875',              'xkcd_875',              'xkcd 875',              [ 185, 162, 129 ], 'b9a281', 12165761 ],
    [ 'xkcd:pea_green',             'pea_green',             'pea green',             [ 142, 171, 18 ],  '8eab12', 9349906 ],
    [ 'xkcd:xkcd_876',              'xkcd_876',              'xkcd 876',              [ 142, 171, 18 ],  '8eab12', 9349906 ],
    [ 'xkcd:puke_green',            'puke_green',            'puke green',            [ 154, 174, 7 ],   '9aae07', 10137095 ],
    [ 'xkcd:xkcd_877',              'xkcd_877',              'xkcd 877',              [ 154, 174, 7 ],   '9aae07', 10137095 ],
    [ 'xkcd:kelly_green',           'kelly_green',           'kelly green',           [ 2,   171, 46 ],  '02ab2e', 174894 ],
    [ 'xkcd:xkcd_878',              'xkcd_878',              'xkcd 878',              [ 2,   171, 46 ],  '02ab2e', 174894 ],
    [ 'xkcd:seafoam_green',         'seafoam_green',         'seafoam green',         [ 122, 249, 171 ], '7af9ab', 8059307 ],
    [ 'xkcd:xkcd_879',              'xkcd_879',              'xkcd 879',              [ 122, 249, 171 ], '7af9ab', 8059307 ],
    [ 'xkcd:blue_green',            'blue_green',            'blue green',            [ 19,  126, 109 ], '137e6d', 1277549 ],
    [ 'xkcd:xkcd_880',              'xkcd_880',              'xkcd 880',              [ 19,  126, 109 ], '137e6d', 1277549 ],
    [ 'xkcd:khaki',                 'khaki',                 'khaki',                 [ 170, 166, 98 ],  'aaa662', 11183714 ],
    [ 'xkcd:xkcd_881',              'xkcd_881',              'xkcd 881',              [ 170, 166, 98 ],  'aaa662', 11183714 ],
    [ 'xkcd:burgundy',              'burgundy',              'burgundy',              [ 97,  0,   35 ],  '610023', 6357027 ],
    [ 'xkcd:xkcd_882',              'xkcd_882',              'xkcd 882',              [ 97,  0,   35 ],  '610023', 6357027 ],
    [ 'xkcd:dark_teal',             'dark_teal',             'dark teal',             [ 1,   77,  78 ],  '014d4e', 85326 ],
    [ 'xkcd:xkcd_883',              'xkcd_883',              'xkcd 883',              [ 1,   77,  78 ],  '014d4e', 85326 ],
    [ 'xkcd:brick_red',             'brick_red',             'brick red',             [ 143, 20,  2 ],   '8f1402', 9376770 ],
    [ 'xkcd:xkcd_884',              'xkcd_884',              'xkcd 884',              [ 143, 20,  2 ],   '8f1402', 9376770 ],
    [ 'xkcd:royal_purple',          'royal_purple',          'royal purple',          [ 75,  0,   110 ], '4b006e', 4915310 ],
    [ 'xkcd:xkcd_885',              'xkcd_885',              'xkcd 885',              [ 75,  0,   110 ], '4b006e', 4915310 ],
    [ 'xkcd:plum',                  'plum',                  'plum',                  [ 88,  15,  65 ],  '580f41', 5771073 ],
    [ 'xkcd:xkcd_886',              'xkcd_886',              'xkcd 886',              [ 88,  15,  65 ],  '580f41', 5771073 ],
    [ 'xkcd:mint_green',            'mint_green',            'mint green',            [ 143, 255, 159 ], '8fff9f', 9437087 ],
    [ 'xkcd:xkcd_887',              'xkcd_887',              'xkcd 887',              [ 143, 255, 159 ], '8fff9f', 9437087 ],
    [ 'xkcd:gold',                  'gold',                  'gold',                  [ 219, 180, 12 ],  'dbb40c', 14398476 ],
    [ 'xkcd:xkcd_888',              'xkcd_888',              'xkcd 888',              [ 219, 180, 12 ],  'dbb40c', 14398476 ],
    [ 'xkcd:baby_blue',             'baby_blue',             'baby blue',             [ 162, 207, 254 ], 'a2cffe', 10670078 ],
    [ 'xkcd:xkcd_889',              'xkcd_889',              'xkcd 889',              [ 162, 207, 254 ], 'a2cffe', 10670078 ],
    [ 'xkcd:yellow_green',          'yellow_green',          'yellow green',          [ 192, 251, 45 ],  'c0fb2d', 12647213 ],
    [ 'xkcd:xkcd_890',              'xkcd_890',              'xkcd 890',              [ 192, 251, 45 ],  'c0fb2d', 12647213 ],
    [ 'xkcd:bright_purple',         'bright_purple',         'bright purple',         [ 190, 3,   253 ], 'be03fd', 12452861 ],
    [ 'xkcd:xkcd_891',              'xkcd_891',              'xkcd 891',              [ 190, 3,   253 ], 'be03fd', 12452861 ],
    [ 'xkcd:dark_red',              'dark_red',              'dark red',              [ 132, 0,   0 ],   '840000', 8650752 ],
    [ 'xkcd:xkcd_892',              'xkcd_892',              'xkcd 892',              [ 132, 0,   0 ],   '840000', 8650752 ],
    [ 'xkcd:pale_blue',             'pale_blue',             'pale blue',             [ 208, 254, 254 ], 'd0fefe', 13696766 ],
    [ 'xkcd:xkcd_893',              'xkcd_893',              'xkcd 893',              [ 208, 254, 254 ], 'd0fefe', 13696766 ],
    [ 'xkcd:grass_green',           'grass_green',           'grass green',           [ 63,  155, 11 ],  '3f9b0b', 4168459 ],
    [ 'xkcd:xkcd_894',              'xkcd_894',              'xkcd 894',              [ 63,  155, 11 ],  '3f9b0b', 4168459 ],
    [ 'xkcd:navy',                  'navy',                  'navy',                  [ 1,   21,  62 ],  '01153e', 70974 ],
    [ 'xkcd:xkcd_895',              'xkcd_895',              'xkcd 895',              [ 1,   21,  62 ],  '01153e', 70974 ],
    [ 'xkcd:aquamarine',            'aquamarine',            'aquamarine',            [ 4,   216, 178 ], '04d8b2', 317618 ],
    [ 'xkcd:xkcd_896',              'xkcd_896',              'xkcd 896',              [ 4,   216, 178 ], '04d8b2', 317618 ],
    [ 'xkcd:burnt_orange',          'burnt_orange',          'burnt orange',          [ 192, 78,  1 ],   'c04e01', 12602881 ],
    [ 'xkcd:xkcd_897',              'xkcd_897',              'xkcd 897',              [ 192, 78,  1 ],   'c04e01', 12602881 ],
    [ 'xkcd:neon_green',            'neon_green',            'neon green',            [ 12,  255, 12 ],  '0cff0c', 851724 ],
    [ 'xkcd:xkcd_898',              'xkcd_898',              'xkcd 898',              [ 12,  255, 12 ],  '0cff0c', 851724 ],
    [ 'xkcd:bright_blue',           'bright_blue',           'bright blue',           [ 1,   101, 252 ], '0165fc', 91644 ],
    [ 'xkcd:xkcd_899',              'xkcd_899',              'xkcd 899',              [ 1,   101, 252 ], '0165fc', 91644 ],
    [ 'xkcd:rose',                  'rose',                  'rose',                  [ 207, 98,  117 ], 'cf6275', 13591157 ],
    [ 'xkcd:xkcd_900',              'xkcd_900',              'xkcd 900',              [ 207, 98,  117 ], 'cf6275', 13591157 ],
    [ 'xkcd:light_pink',            'light_pink',            'light pink',            [ 255, 209, 223 ], 'ffd1df', 16765407 ],
    [ 'xkcd:xkcd_901',              'xkcd_901',              'xkcd 901',              [ 255, 209, 223 ], 'ffd1df', 16765407 ],
    [ 'xkcd:mustard',               'mustard',               'mustard',               [ 206, 179, 1 ],   'ceb301', 13546241 ],
    [ 'xkcd:xkcd_902',              'xkcd_902',              'xkcd 902',              [ 206, 179, 1 ],   'ceb301', 13546241 ],
    [ 'xkcd:indigo',                'indigo',                'indigo',                [ 56,  2,   130 ], '380282', 3670658 ],
    [ 'xkcd:xkcd_903',              'xkcd_903',              'xkcd 903',              [ 56,  2,   130 ], '380282', 3670658 ],
    [ 'xkcd:lime',                  'lime',                  'lime',                  [ 170, 255, 50 ],  'aaff32', 11206450 ],
    [ 'xkcd:xkcd_904',              'xkcd_904',              'xkcd 904',              [ 170, 255, 50 ],  'aaff32', 11206450 ],
    [ 'xkcd:sea_green',             'sea_green',             'sea green',             [ 83,  252, 161 ], '53fca1', 5504161 ],
    [ 'xkcd:xkcd_905',              'xkcd_905',              'xkcd 905',              [ 83,  252, 161 ], '53fca1', 5504161 ],
    [ 'xkcd:periwinkle',            'periwinkle',            'periwinkle',            [ 142, 130, 254 ], '8e82fe', 9339646 ],
    [ 'xkcd:xkcd_906',              'xkcd_906',              'xkcd 906',              [ 142, 130, 254 ], '8e82fe', 9339646 ],
    [ 'xkcd:dark_pink',             'dark_pink',             'dark pink',             [ 203, 65,  107 ], 'cb416b', 13320555 ],
    [ 'xkcd:xkcd_907',              'xkcd_907',              'xkcd 907',              [ 203, 65,  107 ], 'cb416b', 13320555 ],
    [ 'xkcd:olive_green',           'olive_green',           'olive green',           [ 103, 122, 4 ],   '677a04', 6781444 ],
    [ 'xkcd:xkcd_908',              'xkcd_908',              'xkcd 908',              [ 103, 122, 4 ],   '677a04', 6781444 ],
    [ 'xkcd:peach',                 'peach',                 'peach',                 [ 255, 176, 124 ], 'ffb07c', 16756860 ],
    [ 'xkcd:xkcd_909',              'xkcd_909',              'xkcd 909',              [ 255, 176, 124 ], 'ffb07c', 16756860 ],
    [ 'xkcd:pale_green',            'pale_green',            'pale green',            [ 199, 253, 181 ], 'c7fdb5', 13106613 ],
    [ 'xkcd:xkcd_910',              'xkcd_910',              'xkcd 910',              [ 199, 253, 181 ], 'c7fdb5', 13106613 ],
    [ 'xkcd:light_brown',           'light_brown',           'light brown',           [ 173, 129, 80 ],  'ad8150', 11370832 ],
    [ 'xkcd:xkcd_911',              'xkcd_911',              'xkcd 911',              [ 173, 129, 80 ],  'ad8150', 11370832 ],
    [ 'xkcd:hot_pink',              'hot_pink',              'hot pink',              [ 255, 2,   141 ], 'ff028d', 16712333 ],
    [ 'xkcd:xkcd_912',              'xkcd_912',              'xkcd 912',              [ 255, 2,   141 ], 'ff028d', 16712333 ],
    [ 'xkcd:black',                 'black',                 'black',                 [ 0,   0,   0 ],   '000000', 0 ],
    [ 'xkcd:xkcd_913',              'xkcd_913',              'xkcd 913',              [ 0,   0,   0 ],   '000000', 0 ],
    [ 'xkcd:lilac',                 'lilac',                 'lilac',                 [ 206, 162, 253 ], 'cea2fd', 13542141 ],
    [ 'xkcd:xkcd_914',              'xkcd_914',              'xkcd 914',              [ 206, 162, 253 ], 'cea2fd', 13542141 ],
    [ 'xkcd:navy_blue',             'navy_blue',             'navy blue',             [ 0,   17,  70 ],  '001146', 4422 ],
    [ 'xkcd:xkcd_915',              'xkcd_915',              'xkcd 915',              [ 0,   17,  70 ],  '001146', 4422 ],
    [ 'xkcd:royal_blue',            'royal_blue',            'royal blue',            [ 5,   4,   170 ], '0504aa', 328874 ],
    [ 'xkcd:xkcd_916',              'xkcd_916',              'xkcd 916',              [ 5,   4,   170 ], '0504aa', 328874 ],
    [ 'xkcd:beige',                 'beige',                 'beige',                 [ 230, 218, 166 ], 'e6daa6', 15129254 ],
    [ 'xkcd:xkcd_917',              'xkcd_917',              'xkcd 917',              [ 230, 218, 166 ], 'e6daa6', 15129254 ],
    [ 'xkcd:salmon',                'salmon',                'salmon',                [ 255, 121, 108 ], 'ff796c', 16742764 ],
    [ 'xkcd:xkcd_918',              'xkcd_918',              'xkcd 918',              [ 255, 121, 108 ], 'ff796c', 16742764 ],
    [ 'xkcd:olive',                 'olive',                 'olive',                 [ 110, 117, 14 ],  '6e750e', 7238926 ],
    [ 'xkcd:xkcd_919',              'xkcd_919',              'xkcd 919',              [ 110, 117, 14 ],  '6e750e', 7238926 ],
    [ 'xkcd:maroon',                'maroon',                'maroon',                [ 101, 0,   33 ],  '650021', 6619169 ],
    [ 'xkcd:xkcd_920',              'xkcd_920',              'xkcd 920',              [ 101, 0,   33 ],  '650021', 6619169 ],
    [ 'xkcd:bright_green',          'bright_green',          'bright green',          [ 1,   255, 7 ],   '01ff07', 130823 ],
    [ 'xkcd:xkcd_921',              'xkcd_921',              'xkcd 921',              [ 1,   255, 7 ],   '01ff07', 130823 ],
    [ 'xkcd:dark_purple',           'dark_purple',           'dark purple',           [ 53,  6,   62 ],  '35063e', 3475006 ],
    [ 'xkcd:xkcd_922',              'xkcd_922',              'xkcd 922',              [ 53,  6,   62 ],  '35063e', 3475006 ],
    [ 'xkcd:mauve',                 'mauve',                 'mauve',                 [ 174, 113, 129 ], 'ae7181', 11432321 ],
    [ 'xkcd:xkcd_923',              'xkcd_923',              'xkcd 923',              [ 174, 113, 129 ], 'ae7181', 11432321 ],
    [ 'xkcd:forest_green',          'forest_green',          'forest green',          [ 6,   71,  12 ],  '06470c', 411404 ],
    [ 'xkcd:xkcd_924',              'xkcd_924',              'xkcd 924',              [ 6,   71,  12 ],  '06470c', 411404 ],
    [ 'xkcd:aqua',                  'aqua',                  'aqua',                  [ 19,  234, 201 ], '13eac9', 1305289 ],
    [ 'xkcd:xkcd_925',              'xkcd_925',              'xkcd 925',              [ 19,  234, 201 ], '13eac9', 1305289 ],
    [ 'xkcd:cyan',                  'cyan',                  'cyan',                  [ 0,   255, 255 ], '00ffff', 65535 ],
    [ 'xkcd:xkcd_926',              'xkcd_926',              'xkcd 926',              [ 0,   255, 255 ], '00ffff', 65535 ],
    [ 'xkcd:tan',                   'tan',                   'tan',                   [ 209, 178, 111 ], 'd1b26f', 13742703 ],
    [ 'xkcd:xkcd_927',              'xkcd_927',              'xkcd 927',              [ 209, 178, 111 ], 'd1b26f', 13742703 ],
    [ 'xkcd:dark_blue',             'dark_blue',             'dark blue',             [ 0,   3,   91 ],  '00035b', 859 ],
    [ 'xkcd:xkcd_928',              'xkcd_928',              'xkcd 928',              [ 0,   3,   91 ],  '00035b', 859 ],
    [ 'xkcd:lavender',              'lavender',              'lavender',              [ 199, 159, 239 ], 'c79fef', 13082607 ],
    [ 'xkcd:xkcd_929',              'xkcd_929',              'xkcd 929',              [ 199, 159, 239 ], 'c79fef', 13082607 ],
    [ 'xkcd:turquoise',             'turquoise',             'turquoise',             [ 6,   194, 172 ], '06c2ac', 443052 ],
    [ 'xkcd:xkcd_930',              'xkcd_930',              'xkcd 930',              [ 6,   194, 172 ], '06c2ac', 443052 ],
    [ 'xkcd:dark_green',            'dark_green',            'dark green',            [ 3,   53,  0 ],   '033500', 210176 ],
    [ 'xkcd:xkcd_931',              'xkcd_931',              'xkcd 931',              [ 3,   53,  0 ],   '033500', 210176 ],
    [ 'xkcd:violet',                'violet',                'violet',                [ 154, 14,  234 ], '9a0eea', 10096362 ],
    [ 'xkcd:xkcd_932',              'xkcd_932',              'xkcd 932',              [ 154, 14,  234 ], '9a0eea', 10096362 ],
    [ 'xkcd:light_purple',          'light_purple',          'light purple',          [ 191, 119, 246 ], 'bf77f6', 12548086 ],
    [ 'xkcd:xkcd_933',              'xkcd_933',              'xkcd 933',              [ 191, 119, 246 ], 'bf77f6', 12548086 ],
    [ 'xkcd:lime_green',            'lime_green',            'lime green',            [ 137, 254, 5 ],   '89fe05', 9043461 ],
    [ 'xkcd:xkcd_934',              'xkcd_934',              'xkcd 934',              [ 137, 254, 5 ],   '89fe05', 9043461 ],
    [ 'xkcd:grey',                  'grey',                  'grey',                  [ 146, 149, 145 ], '929591', 9606545 ],
    [ 'xkcd:xkcd_935',              'xkcd_935',              'xkcd 935',              [ 146, 149, 145 ], '929591', 9606545 ],
    [ 'xkcd:sky_blue',              'sky_blue',              'sky blue',              [ 117, 187, 253 ], '75bbfd', 7715837 ],
    [ 'xkcd:xkcd_936',              'xkcd_936',              'xkcd 936',              [ 117, 187, 253 ], '75bbfd', 7715837 ],
    [ 'xkcd:yellow',                'yellow',                'yellow',                [ 255, 255, 20 ],  'ffff14', 16776980 ],
    [ 'xkcd:xkcd_937',              'xkcd_937',              'xkcd 937',              [ 255, 255, 20 ],  'ffff14', 16776980 ],
    [ 'xkcd:magenta',               'magenta',               'magenta',               [ 194, 0,   120 ], 'c20078', 12714104 ],
    [ 'xkcd:xkcd_938',              'xkcd_938',              'xkcd 938',              [ 194, 0,   120 ], 'c20078', 12714104 ],
    [ 'xkcd:light_green',           'light_green',           'light green',           [ 150, 249, 123 ], '96f97b', 9894267 ],
    [ 'xkcd:xkcd_939',              'xkcd_939',              'xkcd 939',              [ 150, 249, 123 ], '96f97b', 9894267 ],
    [ 'xkcd:orange',                'orange',                'orange',                [ 249, 115, 6 ],   'f97306', 16347910 ],
    [ 'xkcd:xkcd_940',              'xkcd_940',              'xkcd 940',              [ 249, 115, 6 ],   'f97306', 16347910 ],
    [ 'xkcd:teal',                  'teal',                  'teal',                  [ 2,   147, 134 ], '029386', 168838 ],
    [ 'xkcd:xkcd_941',              'xkcd_941',              'xkcd 941',              [ 2,   147, 134 ], '029386', 168838 ],
    [ 'xkcd:light_blue',            'light_blue',            'light blue',            [ 149, 208, 252 ], '95d0fc', 9818364 ],
    [ 'xkcd:xkcd_942',              'xkcd_942',              'xkcd 942',              [ 149, 208, 252 ], '95d0fc', 9818364 ],
    [ 'xkcd:red',                   'red',                   'red',                   [ 229, 0,   0 ],   'e50000', 15007744 ],
    [ 'xkcd:xkcd_943',              'xkcd_943',              'xkcd 943',              [ 229, 0,   0 ],   'e50000', 15007744 ],
    [ 'xkcd:brown',                 'brown',                 'brown',                 [ 101, 55,  0 ],   '653700', 6633216 ],
    [ 'xkcd:xkcd_944',              'xkcd_944',              'xkcd 944',              [ 101, 55,  0 ],   '653700', 6633216 ],
    [ 'xkcd:pink',                  'pink',                  'pink',                  [ 255, 129, 192 ], 'ff81c0', 16744896 ],
    [ 'xkcd:xkcd_945',              'xkcd_945',              'xkcd 945',              [ 255, 129, 192 ], 'ff81c0', 16744896 ],
    [ 'xkcd:blue',                  'blue',                  'blue',                  [ 3,   67,  223 ], '0343df', 213983 ],
    [ 'xkcd:xkcd_946',              'xkcd_946',              'xkcd 946',              [ 3,   67,  223 ], '0343df', 213983 ],
    [ 'xkcd:green',                 'green',                 'green',                 [ 21,  176, 26 ],  '15b01a', 1421338 ],
    [ 'xkcd:xkcd_947',              'xkcd_947',              'xkcd 947',              [ 21,  176, 26 ],  '15b01a', 1421338 ],
    [ 'xkcd:purple',                'purple',                'purple',                [ 126, 30,  156 ], '7e1e9c', 8265372 ],
    [ 'xkcd:xkcd_948',              'xkcd_948',              'xkcd 948',              [ 126, 30,  156 ], '7e1e9c', 8265372 ],

  ];

## use critic
}

sub _description {
  return {
    'subtitle'    => 'Colors determined by the XKCD Color Survey',
    'title'       => 'XKCD',
    'description' => <<"_EOF_",
The web comic XKCD[http://xkcd.com] ran a rather wide-spread color survey
to gauge the social perception of colors, at least, with regard to screen print spaces.

The findings of this survey can be found here:

[http://blog.xkcd.com/2010/05/03/color-survey-results/]
_EOF_
  };
}
no Moo;

1;

__END__

=pod

=encoding utf-8

=head1 NAME

Color::Library::Dictionary::XKCD - Colors determined by the XKCD Color Survey.

=head1 VERSION

version 0.1.0

=head1 DESCRIPTION

The web comic L<<< B<< C<XKCD> >>|http://xkcd.com >>> ran a rather wide-spread color survey
to gauge the social perception of colors, at least, with regard to screen print spaces.

The findings of this survey can be found here: L<<< B<< C<blog.xkcd.com/2010/05/03/color-survey-results/> >>|http://blog.xkcd.com/2010/05/03/color-survey-results/ >>>

=head1 COLORS

    acid green                -> acid_green ( xkcd_638 )                   -> #8ffe09
    adobe                     -> adobe ( xkcd_516 )                        -> #bd6c48
    algae                     -> algae ( xkcd_188 )                        -> #54ac68
    algae green               -> algae_green ( xkcd_219 )                  -> #21c36f
    almost black              -> almost_black ( xkcd_345 )                 -> #070d0d
    amber                     -> amber ( xkcd_565 )                        -> #feb308
    amethyst                  -> amethyst ( xkcd_391 )                     -> #9b5fc0
    apple                     -> apple ( xkcd_340 )                        -> #6ecb3c
    apple green               -> apple_green ( xkcd_797 )                  -> #76cd26
    apricot                   -> apricot ( xkcd_646 )                      -> #ffb16d
    aqua                      -> aqua ( xkcd_925 )                         -> #13eac9
    aqua blue                 -> aqua_blue ( xkcd_774 )                    -> #02d8e9
    aqua green                -> aqua_green ( xkcd_754 )                   -> #12e193
    aqua marine               -> aqua_marine ( xkcd_531 )                  -> #2ee8bb
    aquamarine                -> aquamarine ( xkcd_896 )                   -> #04d8b2
    army green                -> army_green ( xkcd_861 )                   -> #4b5d16
    asparagus                 -> asparagus ( xkcd_407 )                    -> #77ab56
    aubergine                 -> aubergine ( xkcd_705 )                    -> #3d0734
    auburn                    -> auburn ( xkcd_488 )                       -> #9a3001
    avocado                   -> avocado ( xkcd_672 )                      -> #90b134
    avocado green             -> avocado_green ( xkcd_323 )                -> #87a922
    azul                      -> azul ( xkcd_69 )                          -> #1d5dec
    azure                     -> azure ( xkcd_805 )                        -> #069af3
    baby blue                 -> baby_blue ( xkcd_889 )                    -> #a2cffe
    baby green                -> baby_green ( xkcd_275 )                   -> #8cff9e
    baby pink                 -> baby_pink ( xkcd_763 )                    -> #ffb7ce
    baby poo                  -> baby_poo ( xkcd_313 )                     -> #ab9004
    baby poop                 -> baby_poop ( xkcd_459 )                    -> #937c00
    baby poop green           -> baby_poop_green ( xkcd_341 )              -> #8f9805
    baby puke green           -> baby_puke_green ( xkcd_84 )               -> #b6c406
    baby purple               -> baby_purple ( xkcd_92 )                   -> #ca9bf7
    baby shit brown           -> baby_shit_brown ( xkcd_53 )               -> #ad900d
    baby shit green           -> baby_shit_green ( xkcd_285 )              -> #889717
    banana                    -> banana ( xkcd_380 )                       -> #ffff7e
    banana yellow             -> banana_yellow ( xkcd_270 )                -> #fafe4b
    barbie pink               -> barbie_pink ( xkcd_593 )                  -> #fe46a5
    barf green                -> barf_green ( xkcd_276 )                   -> #94ac02
    barney                    -> barney ( xkcd_517 )                       -> #ac1db8
    barney purple             -> barney_purple ( xkcd_661 )                -> #a00498
    battleship grey           -> battleship_grey ( xkcd_63 )               -> #6b7c85
    beige                     -> beige ( xkcd_917 )                        -> #e6daa6
    berry                     -> berry ( xkcd_446 )                        -> #990f4b
    bile                      -> bile ( xkcd_304 )                         -> #b5c306
    black                     -> black ( xkcd_913 )                        -> #000000
    bland                     -> bland ( xkcd_29 )                         -> #afa88b
    blood                     -> blood ( xkcd_443 )                        -> #770001
    blood orange              -> blood_orange ( xkcd_174 )                 -> #fe4b03
    blood red                 -> blood_red ( xkcd_776 )                    -> #980002
    blue                      -> blue ( xkcd_946 )                         -> #0343df
    blue/green                -> blue/green ( xkcd_392 )                   -> #0f9b8e
    blue/grey                 -> blue/grey ( xkcd_281 )                    -> #758da3
    blue/purple               -> blue/purple ( xkcd_434 )                  -> #5a06ef
    blue blue                 -> blue_blue ( xkcd_21 )                     -> #2242c7
    blue green                -> blue_green ( xkcd_880 )                   -> #137e6d
    blue grey                 -> blue_grey ( xkcd_844 )                    -> #607c8e
    blue purple               -> blue_purple ( xkcd_804 )                  -> #5729ce
    blue violet               -> blue_violet ( xkcd_765 )                  -> #5d06e9
    blue with a hint of purple -> blue_with_a_hint_of_purple ( xkcd_22 )   -> #533cc6
    blueberry                 -> blueberry ( xkcd_408 )                    -> #464196
    bluegreen                 -> bluegreen ( xkcd_656 )                    -> #017a79
    bluegrey                  -> bluegrey ( xkcd_232 )                     -> #85a3b2
    bluey green               -> bluey_green ( xkcd_440 )                  -> #2bb179
    bluey grey                -> bluey_grey ( xkcd_189 )                   -> #89a0b0
    bluey purple              -> bluey_purple ( xkcd_544 )                 -> #6241c7
    bluish                    -> bluish ( xkcd_586 )                       -> #2976bb
    bluish green              -> bluish_green ( xkcd_781 )                 -> #10a674
    bluish grey               -> bluish_grey ( xkcd_665 )                  -> #748b97
    bluish purple             -> bluish_purple ( xkcd_819 )                -> #703be7
    blurple                   -> blurple ( xkcd_654 )                      -> #5539cc
    blush                     -> blush ( xkcd_633 )                        -> #f29e8e
    blush pink                -> blush_pink ( xkcd_222 )                   -> #fe828c
    booger                    -> booger ( xkcd_23 )                        -> #9bb53c
    booger green              -> booger_green ( xkcd_147 )                 -> #96b403
    bordeaux                  -> bordeaux ( xkcd_623 )                     -> #7b002c
    boring green              -> boring_green ( xkcd_43 )                  -> #63b365
    bottle green              -> bottle_green ( xkcd_476 )                 -> #044a05
    brick                     -> brick ( xkcd_828 )                        -> #a03623
    brick orange              -> brick_orange ( xkcd_253 )                 -> #c14a09
    brick red                 -> brick_red ( xkcd_884 )                    -> #8f1402
    bright aqua               -> bright_aqua ( xkcd_502 )                  -> #0bf9ea
    bright blue               -> bright_blue ( xkcd_899 )                  -> #0165fc
    bright cyan               -> bright_cyan ( xkcd_217 )                  -> #41fdfe
    bright green              -> bright_green ( xkcd_921 )                 -> #01ff07
    bright lavender           -> bright_lavender ( xkcd_503 )              -> #c760ff
    bright light blue         -> bright_light_blue ( xkcd_519 )            -> #26f7fd
    bright light green        -> bright_light_green ( xkcd_353 )           -> #2dfe54
    bright lilac              -> bright_lilac ( xkcd_320 )                 -> #c95efb
    bright lime               -> bright_lime ( xkcd_308 )                  -> #87fd05
    bright lime green         -> bright_lime_green ( xkcd_489 )            -> #65fe08
    bright magenta            -> bright_magenta ( xkcd_549 )               -> #ff08e8
    bright olive              -> bright_olive ( xkcd_292 )                 -> #9cbb04
    bright orange             -> bright_orange ( xkcd_635 )                -> #ff5b00
    bright pink               -> bright_pink ( xkcd_871 )                  -> #fe01b1
    bright purple             -> bright_purple ( xkcd_891 )                -> #be03fd
    bright red                -> bright_red ( xkcd_806 )                   -> #ff000d
    bright sea green          -> bright_sea_green ( xkcd_24 )              -> #05ffa6
    bright sky blue           -> bright_sky_blue ( xkcd_493 )              -> #02ccfe
    bright teal               -> bright_teal ( xkcd_657 )                  -> #01f9c6
    bright turquoise          -> bright_turquoise ( xkcd_570 )             -> #0ffef9
    bright violet             -> bright_violet ( xkcd_578 )                -> #ad0afd
    bright yellow             -> bright_yellow ( xkcd_680 )                -> #fffd01
    bright yellow green       -> bright_yellow_green ( xkcd_85 )           -> #9dff00
    british racing green      -> british_racing_green ( xkcd_526 )         -> #05480d
    bronze                    -> bronze ( xkcd_590 )                       -> #a87900
    brown                     -> brown ( xkcd_944 )                        -> #653700
    brown green               -> brown_green ( xkcd_613 )                  -> #706c11
    brown grey                -> brown_grey ( xkcd_273 )                   -> #8d8468
    brown orange              -> brown_orange ( xkcd_555 )                 -> #b96902
    brown red                 -> brown_red ( xkcd_444 )                    -> #922b05
    brown yellow              -> brown_yellow ( xkcd_267 )                 -> #b29705
    brownish                  -> brownish ( xkcd_719 )                     -> #9c6d57
    brownish green            -> brownish_green ( xkcd_757 )               -> #6a6e09
    brownish grey             -> brownish_grey ( xkcd_537 )                -> #86775f
    brownish orange           -> brownish_orange ( xkcd_728 )              -> #cb7723
    brownish pink             -> brownish_pink ( xkcd_286 )                -> #c27e79
    brownish purple           -> brownish_purple ( xkcd_472 )              -> #76424e
    brownish red              -> brownish_red ( xkcd_716 )                 -> #9e3623
    brownish yellow           -> brownish_yellow ( xkcd_658 )              -> #c9b003
    browny green              -> browny_green ( xkcd_64 )                  -> #6f6c0a
    browny orange             -> browny_orange ( xkcd_114 )                -> #ca6b02
    bruise                    -> bruise ( xkcd_65 )                        -> #7e4071
    bubble gum pink           -> bubble_gum_pink ( xkcd_233 )              -> #ff69af
    bubblegum                 -> bubblegum ( xkcd_330 )                    -> #ff6cb5
    bubblegum pink            -> bubblegum_pink ( xkcd_594 )               -> #fe83cc
    buff                      -> buff ( xkcd_386 )                         -> #fef69e
    burgundy                  -> burgundy ( xkcd_882 )                     -> #610023
    burnt orange              -> burnt_orange ( xkcd_897 )                 -> #c04e01
    burnt red                 -> burnt_red ( xkcd_642 )                    -> #9f2305
    burnt siena               -> burnt_siena ( xkcd_100 )                  -> #b75203
    burnt sienna              -> burnt_sienna ( xkcd_827 )                 -> #b04e0f
    burnt umber               -> burnt_umber ( xkcd_723 )                  -> #a0450e
    burnt yellow              -> burnt_yellow ( xkcd_536 )                 -> #d5ab09
    burple                    -> burple ( xkcd_77 )                        -> #6832e3
    butter                    -> butter ( xkcd_238 )                       -> #ffff81
    butter yellow             -> butter_yellow ( xkcd_423 )                -> #fffd74
    butterscotch              -> butterscotch ( xkcd_78 )                  -> #fdb147
    cadet blue                -> cadet_blue ( xkcd_696 )                   -> #4e7496
    camel                     -> camel ( xkcd_538 )                        -> #c69f59
    camo                      -> camo ( xkcd_101 )                         -> #7f8f4e
    camo green                -> camo_green ( xkcd_713 )                   -> #526525
    camouflage green          -> camouflage_green ( xkcd_223 )             -> #4b6113
    canary                    -> canary ( xkcd_148 )                       -> #fdff63
    canary yellow             -> canary_yellow ( xkcd_545 )                -> #fffe40
    candy pink                -> candy_pink ( xkcd_41 )                    -> #ff63e9
    caramel                   -> caramel ( xkcd_412 )                      -> #af6f09
    carmine                   -> carmine ( xkcd_166 )                      -> #9d0216
    carnation                 -> carnation ( xkcd_259 )                    -> #fd798f
    carnation pink            -> carnation_pink ( xkcd_381 )               -> #ff7fa7
    carolina blue             -> carolina_blue ( xkcd_485 )                -> #8ab8fe
    celadon                   -> celadon ( xkcd_490 )                      -> #befdb7
    celery                    -> celery ( xkcd_494 )                       -> #c1fd95
    cement                    -> cement ( xkcd_11 )                        -> #a5a391
    cerise                    -> cerise ( xkcd_644 )                       -> #de0c62
    cerulean                  -> cerulean ( xkcd_852 )                     -> #0485d1
    cerulean blue             -> cerulean_blue ( xkcd_568 )                -> #056eee
    charcoal                  -> charcoal ( xkcd_762 )                     -> #343837
    charcoal grey             -> charcoal_grey ( xkcd_86 )                 -> #3c4142
    chartreuse                -> chartreuse ( xkcd_872 )                   -> #c1f80a
    cherry                    -> cherry ( xkcd_435 )                       -> #cf0234
    cherry red                -> cherry_red ( xkcd_535 )                   -> #f7022a
    chestnut                  -> chestnut ( xkcd_393 )                     -> #742802
    chocolate                 -> chocolate ( xkcd_766 )                    -> #3d1c02
    chocolate brown           -> chocolate_brown ( xkcd_690 )              -> #411900
    cinnamon                  -> cinnamon ( xkcd_88 )                      -> #ac4f06
    claret                    -> claret ( xkcd_208 )                       -> #680018
    clay                      -> clay ( xkcd_725 )                         -> #b66a50
    clay brown                -> clay_brown ( xkcd_177 )                   -> #b2713d
    clear blue                -> clear_blue ( xkcd_124 )                   -> #247afd
    cloudy blue               -> cloudy_blue ( xkcd_0 )                    -> #acc2d9
    cobalt                    -> cobalt ( xkcd_794 )                       -> #1e488f
    cobalt blue               -> cobalt_blue ( xkcd_749 )                  -> #030aa7
    cocoa                     -> cocoa ( xkcd_93 )                         -> #875f42
    coffee                    -> coffee ( xkcd_548 )                       -> #a6814c
    cool blue                 -> cool_blue ( xkcd_346 )                    -> #4984b8
    cool green                -> cool_green ( xkcd_279 )                   -> #33b864
    cool grey                 -> cool_grey ( xkcd_149 )                    -> #95a3a6
    copper                    -> copper ( xkcd_498 )                       -> #b66325
    coral                     -> coral ( xkcd_824 )                        -> #fc5a50
    coral pink                -> coral_pink ( xkcd_153 )                   -> #ff6163
    cornflower                -> cornflower ( xkcd_764 )                   -> #6a79f7
    cornflower blue           -> cornflower_blue ( xkcd_808 )              -> #5170d7
    cranberry                 -> cranberry ( xkcd_553 )                    -> #9e003a
    cream                     -> cream ( xkcd_825 )                        -> #ffffc2
    creme                     -> creme ( xkcd_125 )                        -> #ffffb6
    crimson                   -> crimson ( xkcd_847 )                      -> #8c000f
    custard                   -> custard ( xkcd_57 )                       -> #fffd78
    cyan                      -> cyan ( xkcd_926 )                         -> #00ffff
    dandelion                 -> dandelion ( xkcd_209 )                    -> #fedf08
    dark                      -> dark ( xkcd_213 )                         -> #1b2431
    dark aqua                 -> dark_aqua ( xkcd_729 )                    -> #05696b
    dark aquamarine           -> dark_aquamarine ( xkcd_287 )              -> #017371
    dark beige                -> dark_beige ( xkcd_735 )                   -> #ac9362
    dark blue                 -> dark_blue ( xkcd_928 )                    -> #00035b
    dark blue green           -> dark_blue_green ( xkcd_582 )              -> #005249
    dark blue grey            -> dark_blue_grey ( xkcd_178 )               -> #1f3b4d
    dark brown                -> dark_brown ( xkcd_874 )                   -> #341c02
    dark coral                -> dark_coral ( xkcd_218 )                   -> #cf524e
    dark cream                -> dark_cream ( xkcd_80 )                    -> #fff39a
    dark cyan                 -> dark_cyan ( xkcd_791 )                    -> #0a888a
    dark forest green         -> dark_forest_green ( xkcd_616 )            -> #002d04
    dark fuchsia              -> dark_fuchsia ( xkcd_134 )                 -> #9d0759
    dark gold                 -> dark_gold ( xkcd_585 )                    -> #b59410
    dark grass green          -> dark_grass_green ( xkcd_12 )              -> #388004
    dark green                -> dark_green ( xkcd_931 )                   -> #033500
    dark green blue           -> dark_green_blue ( xkcd_25 )               -> #1f6357
    dark grey                 -> dark_grey ( xkcd_860 )                    -> #363737
    dark grey blue            -> dark_grey_blue ( xkcd_293 )               -> #29465b
    dark hot pink             -> dark_hot_pink ( xkcd_164 )                -> #d90166
    dark indigo               -> dark_indigo ( xkcd_438 )                  -> #1f0954
    dark khaki                -> dark_khaki ( xkcd_521 )                   -> #9b8f55
    dark lavender             -> dark_lavender ( xkcd_788 )                -> #856798
    dark lilac                -> dark_lilac ( xkcd_667 )                   -> #9c6da5
    dark lime                 -> dark_lime ( xkcd_497 )                    -> #84b701
    dark lime green           -> dark_lime_green ( xkcd_606 )              -> #7ebd01
    dark magenta              -> dark_magenta ( xkcd_821 )                 -> #960056
    dark maroon               -> dark_maroon ( xkcd_614 )                  -> #3c0008
    dark mauve                -> dark_mauve ( xkcd_697 )                   -> #874c62
    dark mint                 -> dark_mint ( xkcd_369 )                    -> #48c072
    dark mint green           -> dark_mint_green ( xkcd_390 )              -> #20c073
    dark mustard              -> dark_mustard ( xkcd_596 )                 -> #a88905
    dark navy                 -> dark_navy ( xkcd_462 )                    -> #000435
    dark navy blue            -> dark_navy_blue ( xkcd_453 )               -> #00022e
    dark olive                -> dark_olive ( xkcd_770 )                   -> #373e02
    dark olive green          -> dark_olive_green ( xkcd_647 )             -> #3c4d03
    dark orange               -> dark_orange ( xkcd_866 )                  -> #c65102
    dark pastel green         -> dark_pastel_green ( xkcd_1 )              -> #56ae57
    dark peach                -> dark_peach ( xkcd_684 )                   -> #de7e5d
    dark periwinkle           -> dark_periwinkle ( xkcd_666 )              -> #665fd1
    dark pink                 -> dark_pink ( xkcd_907 )                    -> #cb416b
    dark plum                 -> dark_plum ( xkcd_364 )                    -> #3f012c
    dark purple               -> dark_purple ( xkcd_922 )                  -> #35063e
    dark red                  -> dark_red ( xkcd_892 )                     -> #840000
    dark rose                 -> dark_rose ( xkcd_717 )                    -> #b5485d
    dark royal blue           -> dark_royal_blue ( xkcd_144 )              -> #02066f
    dark sage                 -> dark_sage ( xkcd_154 )                    -> #598556
    dark salmon               -> dark_salmon ( xkcd_731 )                  -> #c85a53
    dark sand                 -> dark_sand ( xkcd_227 )                    -> #a88f59
    dark sea green            -> dark_sea_green ( xkcd_532 )               -> #11875d
    dark seafoam              -> dark_seafoam ( xkcd_314 )                 -> #1fb57a
    dark seafoam green        -> dark_seafoam_green ( xkcd_261 )           -> #3eaf76
    dark sky blue             -> dark_sky_blue ( xkcd_702 )                -> #448ee4
    dark slate blue           -> dark_slate_blue ( xkcd_155 )              -> #214761
    dark tan                  -> dark_tan ( xkcd_783 )                     -> #af884a
    dark taupe                -> dark_taupe ( xkcd_150 )                   -> #7f684e
    dark teal                 -> dark_teal ( xkcd_883 )                    -> #014d4e
    dark turquoise            -> dark_turquoise ( xkcd_803 )               -> #045c5a
    dark violet               -> dark_violet ( xkcd_789 )                  -> #34013f
    dark yellow               -> dark_yellow ( xkcd_859 )                  -> #d5b60a
    dark yellow green         -> dark_yellow_green ( xkcd_167 )            -> #728f02
    darkblue                  -> darkblue ( xkcd_204 )                     -> #030764
    darkgreen                 -> darkgreen ( xkcd_70 )                     -> #054907
    darkish blue              -> darkish_blue ( xkcd_587 )                 -> #014182
    darkish green             -> darkish_green ( xkcd_554 )                -> #287c37
    darkish pink              -> darkish_pink ( xkcd_58 )                  -> #da467d
    darkish purple            -> darkish_purple ( xkcd_151 )               -> #751973
    darkish red               -> darkish_red ( xkcd_220 )                  -> #a90308
    deep aqua                 -> deep_aqua ( xkcd_30 )                     -> #08787f
    deep blue                 -> deep_blue ( xkcd_854 )                    -> #040273
    deep brown                -> deep_brown ( xkcd_59 )                    -> #410200
    deep green                -> deep_green ( xkcd_708 )                   -> #02590f
    deep lavender             -> deep_lavender ( xkcd_196 )                -> #8d5eb7
    deep lilac                -> deep_lilac ( xkcd_36 )                    -> #966ebd
    deep magenta              -> deep_magenta ( xkcd_413 )                 -> #a0025c
    deep orange               -> deep_orange ( xkcd_400 )                  -> #dc4d01
    deep pink                 -> deep_pink ( xkcd_777 )                    -> #cb0162
    deep purple               -> deep_purple ( xkcd_873 )                  -> #36013f
    deep red                  -> deep_red ( xkcd_747 )                     -> #9a0200
    deep rose                 -> deep_rose ( xkcd_262 )                    -> #c74767
    deep sea blue             -> deep_sea_blue ( xkcd_165 )                -> #015482
    deep sky blue             -> deep_sky_blue ( xkcd_478 )                -> #0d75f8
    deep teal                 -> deep_teal ( xkcd_315 )                    -> #00555a
    deep turquoise            -> deep_turquoise ( xkcd_26 )                -> #017374
    deep violet               -> deep_violet ( xkcd_432 )                  -> #490648
    denim                     -> denim ( xkcd_687 )                        -> #3b638c
    denim blue                -> denim_blue ( xkcd_607 )                   -> #3b5b92
    desert                    -> desert ( xkcd_37 )                        -> #ccad60
    diarrhea                  -> diarrhea ( xkcd_288 )                     -> #9f8303
    dirt                      -> dirt ( xkcd_600 )                         -> #8a6e45
    dirt brown                -> dirt_brown ( xkcd_495 )                   -> #836539
    dirty blue                -> dirty_blue ( xkcd_318 )                   -> #3f829d
    dirty green               -> dirty_green ( xkcd_693 )                  -> #667e2c
    dirty orange              -> dirty_orange ( xkcd_466 )                 -> #c87606
    dirty pink                -> dirty_pink ( xkcd_581 )                   -> #ca7b80
    dirty purple              -> dirty_purple ( xkcd_159 )                 -> #734a65
    dirty yellow              -> dirty_yellow ( xkcd_745 )                 -> #cdc50a
    dodger blue               -> dodger_blue ( xkcd_182 )                  -> #3e82fc
    drab                      -> drab ( xkcd_454 )                         -> #828344
    drab green                -> drab_green ( xkcd_618 )                   -> #749551
    dried blood               -> dried_blood ( xkcd_245 )                  -> #4b0101
    duck egg blue             -> duck_egg_blue ( xkcd_234 )                -> #c3fbf4
    dull blue                 -> dull_blue ( xkcd_722 )                    -> #49759c
    dull brown                -> dull_brown ( xkcd_350 )                   -> #876e4b
    dull green                -> dull_green ( xkcd_798 )                   -> #74a662
    dull orange               -> dull_orange ( xkcd_628 )                  -> #d8863b
    dull pink                 -> dull_pink ( xkcd_704 )                    -> #d5869d
    dull purple               -> dull_purple ( xkcd_689 )                  -> #84597e
    dull red                  -> dull_red ( xkcd_588 )                     -> #bb3f3f
    dull teal                 -> dull_teal ( xkcd_197 )                    -> #5f9e8f
    dull yellow               -> dull_yellow ( xkcd_605 )                  -> #eedc5b
    dusk                      -> dusk ( xkcd_349 )                         -> #4e5481
    dusk blue                 -> dusk_blue ( xkcd_102 )                    -> #26538d
    dusky blue                -> dusky_blue ( xkcd_420 )                   -> #475f94
    dusky pink                -> dusky_pink ( xkcd_601 )                   -> #cc7a8b
    dusky purple              -> dusky_purple ( xkcd_424 )                 -> #895b7b
    dusky rose                -> dusky_rose ( xkcd_556 )                   -> #ba6873
    dust                      -> dust ( xkcd_2 )                           -> #b2996e
    dusty blue                -> dusty_blue ( xkcd_678 )                   -> #5a86ad
    dusty green               -> dusty_green ( xkcd_513 )                  -> #76a973
    dusty lavender            -> dusty_lavender ( xkcd_38 )                -> #ac86a8
    dusty orange              -> dusty_orange ( xkcd_239 )                 -> #f0833a
    dusty pink                -> dusty_pink ( xkcd_711 )                   -> #d58a94
    dusty purple              -> dusty_purple ( xkcd_670 )                 -> #825f87
    dusty red                 -> dusty_red ( xkcd_263 )                    -> #b9484e
    dusty rose                -> dusty_rose ( xkcd_816 )                   -> #c0737a
    dusty teal                -> dusty_teal ( xkcd_13 )                    -> #4c9085
    earth                     -> earth ( xkcd_401 )                        -> #a2653e
    easter green              -> easter_green ( xkcd_566 )                 -> #8cfd7e
    easter purple             -> easter_purple ( xkcd_451 )                -> #c071fe
    ecru                      -> ecru ( xkcd_551 )                         -> #feffca
    egg shell                 -> egg_shell ( xkcd_49 )                     -> #fffcc4
    eggplant                  -> eggplant ( xkcd_835 )                     -> #380835
    eggplant purple           -> eggplant_purple ( xkcd_50 )               -> #430541
    eggshell                  -> eggshell ( xkcd_686 )                     -> #ffffd4
    eggshell blue             -> eggshell_blue ( xkcd_277 )                -> #c4fff7
    electric blue             -> electric_blue ( xkcd_802 )                -> #0652ff
    electric green            -> electric_green ( xkcd_677 )               -> #21fc0d
    electric lime             -> electric_lime ( xkcd_3 )                  -> #a8ff04
    electric pink             -> electric_pink ( xkcd_375 )                -> #ff0490
    electric purple           -> electric_purple ( xkcd_630 )              -> #aa23ff
    emerald                   -> emerald ( xkcd_736 )                      -> #01a049
    emerald green             -> emerald_green ( xkcd_720 )                -> #028f1e
    evergreen                 -> evergreen ( xkcd_703 )                    -> #05472a
    faded blue                -> faded_blue ( xkcd_617 )                   -> #658cbb
    faded green               -> faded_green ( xkcd_712 )                  -> #7bb274
    faded orange              -> faded_orange ( xkcd_324 )                 -> #f0944d
    faded pink                -> faded_pink ( xkcd_525 )                   -> #de9dac
    faded purple              -> faded_purple ( xkcd_645 )                 -> #916e99
    faded red                 -> faded_red ( xkcd_546 )                    -> #d3494e
    faded yellow              -> faded_yellow ( xkcd_305 )                 -> #feff7f
    fawn                      -> fawn ( xkcd_387 )                         -> #cfaf7b
    fern                      -> fern ( xkcd_103 )                         -> #63a950
    fern green                -> fern_green ( xkcd_319 )                   -> #548d44
    fire engine red           -> fire_engine_red ( xkcd_479 )              -> #fe0002
    flat blue                 -> flat_blue ( xkcd_156 )                    -> #3c73a8
    flat green                -> flat_green ( xkcd_179 )                   -> #699d4c
    fluorescent green         -> fluorescent_green ( xkcd_631 )            -> #08ff08
    fluro green               -> fluro_green ( xkcd_354 )                  -> #0aff02
    foam green                -> foam_green ( xkcd_126 )                   -> #90fda9
    forest                    -> forest ( xkcd_660 )                       -> #0b5509
    forest green              -> forest_green ( xkcd_924 )                 -> #06470c
    forrest green             -> forrest_green ( xkcd_787 )                -> #154406
    french blue               -> french_blue ( xkcd_425 )                  -> #436bad
    fresh green               -> fresh_green ( xkcd_4 )                    -> #69d84f
    frog green                -> frog_green ( xkcd_351 )                   -> #58bc08
    fuchsia                   -> fuchsia ( xkcd_846 )                      -> #ed0dd9
    gold                      -> gold ( xkcd_888 )                         -> #dbb40c
    golden                    -> golden ( xkcd_421 )                       -> #f5bf03
    golden brown              -> golden_brown ( xkcd_569 )                 -> #b27a01
    golden rod                -> golden_rod ( xkcd_170 )                   -> #f9bc08
    golden yellow             -> golden_yellow ( xkcd_679 )                -> #fec615
    goldenrod                 -> goldenrod ( xkcd_858 )                    -> #fac205
    grape                     -> grape ( xkcd_810 )                        -> #6c3461
    grape purple              -> grape_purple ( xkcd_325 )                 -> #5d1451
    grapefruit                -> grapefruit ( xkcd_175 )                   -> #fd5956
    grass                     -> grass ( xkcd_778 )                        -> #5cac2d
    grass green               -> grass_green ( xkcd_894 )                  -> #3f9b0b
    grassy green              -> grassy_green ( xkcd_403 )                 -> #419c03
    green                     -> green ( xkcd_947 )                        -> #15b01a
    green/blue                -> green/blue ( xkcd_140 )                   -> #01c08d
    green/yellow              -> green/yellow ( xkcd_71 )                  -> #b5ce08
    green apple               -> green_apple ( xkcd_342 )                  -> #5edc1f
    green blue                -> green_blue ( xkcd_782 )                   -> #06b48b
    green brown               -> green_brown ( xkcd_655 )                  -> #544e03
    green grey                -> green_grey ( xkcd_649 )                   -> #77926f
    green teal                -> green_teal ( xkcd_27 )                    -> #0cb577
    green yellow              -> green_yellow ( xkcd_769 )                 -> #c9ff27
    greenblue                 -> greenblue ( xkcd_160 )                    -> #23c48b
    greenish                  -> greenish ( xkcd_822 )                     -> #40a368
    greenish beige            -> greenish_beige ( xkcd_60 )                -> #c9d179
    greenish blue             -> greenish_blue ( xkcd_784 )                -> #0b8b87
    greenish brown            -> greenish_brown ( xkcd_759 )               -> #696112
    greenish cyan             -> greenish_cyan ( xkcd_235 )                -> #2afeb7
    greenish grey             -> greenish_grey ( xkcd_732 )                -> #96ae8d
    greenish tan              -> greenish_tan ( xkcd_370 )                 -> #bccb7a
    greenish teal             -> greenish_teal ( xkcd_411 )                -> #32bf84
    greenish turquoise        -> greenish_turquoise ( xkcd_214 )           -> #00fbb0
    greenish yellow           -> greenish_yellow ( xkcd_814 )              -> #cdfd02
    greeny blue               -> greeny_blue ( xkcd_463 )                  -> #42b395
    greeny brown              -> greeny_brown ( xkcd_294 )                 -> #696006
    greeny grey               -> greeny_grey ( xkcd_190 )                  -> #7ea07a
    greeny yellow             -> greeny_yellow ( xkcd_427 )                -> #c6f808
    grey                      -> grey ( xkcd_935 )                         -> #929591
    grey/blue                 -> grey/blue ( xkcd_264 )                    -> #647d8e
    grey/green                -> grey/green ( xkcd_127 )                   -> #86a17d
    grey blue                 -> grey_blue ( xkcd_862 )                    -> #6b8ba4
    grey brown                -> grey_brown ( xkcd_648 )                   -> #7f7053
    grey green                -> grey_green ( xkcd_830 )                   -> #789b73
    grey pink                 -> grey_pink ( xkcd_441 )                    -> #c3909b
    grey purple               -> grey_purple ( xkcd_699 )                  -> #826d8c
    grey teal                 -> grey_teal ( xkcd_14 )                     -> #5e9b8a
    greyblue                  -> greyblue ( xkcd_283 )                     -> #77a1b5
    greyish                   -> greyish ( xkcd_378 )                      -> #a8a495
    greyish blue              -> greyish_blue ( xkcd_811 )                 -> #5e819d
    greyish brown             -> greyish_brown ( xkcd_573 )                -> #7a6a4f
    greyish green             -> greyish_green ( xkcd_767 )                -> #82a67d
    greyish pink              -> greyish_pink ( xkcd_541 )                 -> #c88d94
    greyish purple            -> greyish_purple ( xkcd_752 )               -> #887191
    greyish teal              -> greyish_teal ( xkcd_117 )                 -> #719f91
    gross green               -> gross_green ( xkcd_183 )                  -> #a0bf16
    gunmetal                  -> gunmetal ( xkcd_433 )                     -> #536267
    hazel                     -> hazel ( xkcd_145 )                        -> #8e7618
    heather                   -> heather ( xkcd_316 )                      -> #a484ac
    heliotrope                -> heliotrope ( xkcd_343 )                   -> #d94ff5
    highlighter green         -> highlighter_green ( xkcd_191 )            -> #1bfc06
    hospital green            -> hospital_green ( xkcd_562 )               -> #9be5aa
    hot green                 -> hot_green ( xkcd_326 )                    -> #25ff29
    hot magenta               -> hot_magenta ( xkcd_282 )                  -> #f504c9
    hot pink                  -> hot_pink ( xkcd_912 )                     -> #ff028d
    hot purple                -> hot_purple ( xkcd_615 )                   -> #cb00f5
    hunter green              -> hunter_green ( xkcd_845 )                 -> #0b4008
    ice                       -> ice ( xkcd_184 )                          -> #d6fffa
    ice blue                  -> ice_blue ( xkcd_695 )                     -> #d7fffe
    icky green                -> icky_green ( xkcd_161 )                   -> #8fae22
    indian red                -> indian_red ( xkcd_81 )                    -> #850e04
    indigo                    -> indigo ( xkcd_903 )                       -> #380282
    indigo blue               -> indigo_blue ( xkcd_135 )                  -> #3a18b1
    iris                      -> iris ( xkcd_359 )                         -> #6258c4
    irish green               -> irish_green ( xkcd_460 )                  -> #019529
    ivory                     -> ivory ( xkcd_504 )                        -> #ffffcb
    jade                      -> jade ( xkcd_733 )                         -> #1fa774
    jade green                -> jade_green ( xkcd_518 )                   -> #2baf6a
    jungle green              -> jungle_green ( xkcd_685 )                 -> #048243
    kelley green              -> kelley_green ( xkcd_66 )                  -> #009337
    kelly green               -> kelly_green ( xkcd_878 )                  -> #02ab2e
    kermit green              -> kermit_green ( xkcd_471 )                 -> #5cb200
    key lime                  -> key_lime ( xkcd_334 )                     -> #aeff6e
    khaki                     -> khaki ( xkcd_881 )                        -> #aaa662
    khaki green               -> khaki_green ( xkcd_643 )                  -> #728639
    kiwi                      -> kiwi ( xkcd_355 )                         -> #9cef43
    kiwi green                -> kiwi_green ( xkcd_44 )                    -> #8ee53f
    lavender                  -> lavender ( xkcd_929 )                     -> #c79fef
    lavender blue             -> lavender_blue ( xkcd_248 )                -> #8b88f8
    lavender pink             -> lavender_pink ( xkcd_31 )                 -> #dd85d7
    lawn green                -> lawn_green ( xkcd_224 )                   -> #4da409
    leaf                      -> leaf ( xkcd_243 )                         -> #71aa34
    leaf green                -> leaf_green ( xkcd_837 )                   -> #5ca904
    leafy green               -> leafy_green ( xkcd_347 )                  -> #51b73b
    leather                   -> leather ( xkcd_141 )                      -> #ac7434
    lemon                     -> lemon ( xkcd_636 )                        -> #fdff52
    lemon green               -> lemon_green ( xkcd_295 )                  -> #adf802
    lemon lime                -> lemon_lime ( xkcd_265 )                   -> #bffe28
    lemon yellow              -> lemon_yellow ( xkcd_603 )                 -> #fdff38
    lichen                    -> lichen ( xkcd_72 )                        -> #8fb67b
    light aqua                -> light_aqua ( xkcd_726 )                   -> #8cffdb
    light aquamarine          -> light_aquamarine ( xkcd_310 )             -> #7bfdc7
    light beige               -> light_beige ( xkcd_422 )                  -> #fffeb6
    light blue                -> light_blue ( xkcd_942 )                   -> #95d0fc
    light blue green          -> light_blue_green ( xkcd_622 )             -> #7efbb3
    light blue grey           -> light_blue_grey ( xkcd_244 )              -> #b7c9e2
    light bluish green        -> light_bluish_green ( xkcd_108 )           -> #76fda8
    light bright green        -> light_bright_green ( xkcd_109 )           -> #53fe5c
    light brown               -> light_brown ( xkcd_911 )                  -> #ad8150
    light burgundy            -> light_burgundy ( xkcd_371 )               -> #a8415b
    light cyan                -> light_cyan ( xkcd_740 )                   -> #acfffc
    light eggplant            -> light_eggplant ( xkcd_5 )                 -> #894585
    light forest green        -> light_forest_green ( xkcd_641 )           -> #4f9153
    light gold                -> light_gold ( xkcd_128 )                   -> #fddc5c
    light grass green         -> light_grass_green ( xkcd_249 )            -> #9af764
    light green               -> light_green ( xkcd_939 )                  -> #96f97b
    light green blue          -> light_green_blue ( xkcd_180 )             -> #56fca2
    light greenish blue       -> light_greenish_blue ( xkcd_198 )          -> #63f7b4
    light grey                -> light_grey ( xkcd_838 )                   -> #d8dcd6
    light grey blue           -> light_grey_blue ( xkcd_405 )              -> #9dbcd4
    light grey green          -> light_grey_green ( xkcd_45 )              -> #b7e1a1
    light indigo              -> light_indigo ( xkcd_611 )                 -> #6d5acf
    light khaki               -> light_khaki ( xkcd_162 )                  -> #e6f2a2
    light lavendar            -> light_lavendar ( xkcd_82 )                -> #efc0fe
    light lavender            -> light_lavender ( xkcd_681 )               -> #dfc5fe
    light light blue          -> light_light_blue ( xkcd_192 )             -> #cafffb
    light light green         -> light_light_green ( xkcd_73 )             -> #c8ffb0
    light lilac               -> light_lilac ( xkcd_483 )                  -> #edc8ff
    light lime                -> light_lime ( xkcd_520 )                   -> #aefd6c
    light lime green          -> light_lime_green ( xkcd_619 )             -> #b9ff66
    light magenta             -> light_magenta ( xkcd_738 )                -> #fa5ff7
    light maroon              -> light_maroon ( xkcd_669 )                 -> #a24857
    light mauve               -> light_mauve ( xkcd_624 )                  -> #c292a1
    light mint                -> light_mint ( xkcd_193 )                   -> #b6ffbb
    light mint green          -> light_mint_green ( xkcd_250 )             -> #a6fbb2
    light moss green          -> light_moss_green ( xkcd_32 )              -> #a6c875
    light mustard             -> light_mustard ( xkcd_289 )                -> #f7d560
    light navy                -> light_navy ( xkcd_506 )                   -> #155084
    light navy blue           -> light_navy_blue ( xkcd_514 )              -> #2e5a88
    light neon green          -> light_neon_green ( xkcd_110 )             -> #4efd54
    light olive               -> light_olive ( xkcd_809 )                  -> #acbf69
    light olive green         -> light_olive_green ( xkcd_727 )            -> #a4be5c
    light orange              -> light_orange ( xkcd_870 )                 -> #fdaa48
    light pastel green        -> light_pastel_green ( xkcd_42 )            -> #b2fba5
    light pea green           -> light_pea_green ( xkcd_89 )               -> #c4fe82
    light peach               -> light_peach ( xkcd_414 )                  -> #ffd8b1
    light periwinkle          -> light_periwinkle ( xkcd_296 )             -> #c1c6fc
    light pink                -> light_pink ( xkcd_901 )                   -> #ffd1df
    light plum                -> light_plum ( xkcd_464 )                   -> #9d5783
    light purple              -> light_purple ( xkcd_933 )                 -> #bf77f6
    light red                 -> light_red ( xkcd_851 )                    -> #ff474c
    light rose                -> light_rose ( xkcd_455 )                   -> #ffc5cb
    light royal blue          -> light_royal_blue ( xkcd_94 )              -> #3a2efe
    light sage                -> light_sage ( xkcd_311 )                   -> #bcecac
    light salmon              -> light_salmon ( xkcd_449 )                 -> #fea993
    light sea green           -> light_sea_green ( xkcd_529 )              -> #98f6b0
    light seafoam             -> light_seafoam ( xkcd_111 )                -> #a0febf
    light seafoam green       -> light_seafoam_green ( xkcd_33 )           -> #a7ffb5
    light sky blue            -> light_sky_blue ( xkcd_653 )               -> #c6fcff
    light tan                 -> light_tan ( xkcd_694 )                    -> #fbeeac
    light teal                -> light_teal ( xkcd_856 )                   -> #90e4c1
    light turquoise           -> light_turquoise ( xkcd_796 )              -> #7ef4cc
    light urple               -> light_urple ( xkcd_368 )                  -> #b36ff6
    light violet              -> light_violet ( xkcd_817 )                 -> #d6b4fc
    light yellow              -> light_yellow ( xkcd_836 )                 -> #fffe7a
    light yellow green        -> light_yellow_green ( xkcd_452 )           -> #ccfd7f
    light yellowish green     -> light_yellowish_green ( xkcd_136 )        -> #c2ff89
    lightblue                 -> lightblue ( xkcd_419 )                    -> #7bc8f6
    lighter green             -> lighter_green ( xkcd_676 )                -> #75fd63
    lighter purple            -> lighter_purple ( xkcd_577 )               -> #a55af4
    lightgreen                -> lightgreen ( xkcd_336 )                   -> #76ff7b
    lightish blue             -> lightish_blue ( xkcd_609 )                -> #3d7afd
    lightish green            -> lightish_green ( xkcd_484 )               -> #61e160
    lightish purple           -> lightish_purple ( xkcd_246 )              -> #a552e6
    lightish red              -> lightish_red ( xkcd_254 )                 -> #fe2f4a
    lilac                     -> lilac ( xkcd_914 )                        -> #cea2fd
    liliac                    -> liliac ( xkcd_54 )                        -> #c48efd
    lime                      -> lime ( xkcd_904 )                         -> #aaff32
    lime green                -> lime_green ( xkcd_934 )                   -> #89fe05
    lime yellow               -> lime_yellow ( xkcd_327 )                  -> #d0fe1d
    lipstick                  -> lipstick ( xkcd_206 )                     -> #d5174e
    lipstick red              -> lipstick_red ( xkcd_271 )                 -> #c0022f
    macaroni and cheese       -> macaroni_and_cheese ( xkcd_15 )           -> #efb435
    magenta                   -> magenta ( xkcd_938 )                      -> #c20078
    mahogany                  -> mahogany ( xkcd_706 )                     -> #4a0100
    maize                     -> maize ( xkcd_524 )                        -> #f4d054
    mango                     -> mango ( xkcd_328 )                        -> #ffa62b
    manilla                   -> manilla ( xkcd_61 )                       -> #fffa86
    marigold                  -> marigold ( xkcd_626 )                     -> #fcc006
    marine                    -> marine ( xkcd_540 )                       -> #042e60
    marine blue               -> marine_blue ( xkcd_673 )                  -> #01386a
    maroon                    -> maroon ( xkcd_920 )                       -> #650021
    mauve                     -> mauve ( xkcd_923 )                        -> #ae7181
    medium blue               -> medium_blue ( xkcd_815 )                  -> #2c6fbb
    medium brown              -> medium_brown ( xkcd_499 )                 -> #7f5112
    medium green              -> medium_green ( xkcd_724 )                 -> #39ad48
    medium grey               -> medium_grey ( xkcd_445 )                  -> #7d7f7c
    medium pink               -> medium_pink ( xkcd_300 )                  -> #f36196
    medium purple             -> medium_purple ( xkcd_598 )                -> #9e43a2
    melon                     -> melon ( xkcd_557 )                        -> #ff7855
    merlot                    -> merlot ( xkcd_337 )                       -> #730039
    metallic blue             -> metallic_blue ( xkcd_185 )                -> #4f738e
    mid blue                  -> mid_blue ( xkcd_564 )                     -> #276ab3
    mid green                 -> mid_green ( xkcd_377 )                    -> #50a747
    midnight                  -> midnight ( xkcd_439 )                     -> #03012d
    midnight blue             -> midnight_blue ( xkcd_818 )                -> #020035
    midnight purple           -> midnight_purple ( xkcd_367 )              -> #280137
    military green            -> military_green ( xkcd_592 )               -> #667c3e
    milk chocolate            -> milk_chocolate ( xkcd_415 )               -> #7f4e1e
    mint                      -> mint ( xkcd_869 )                         -> #9ffeb0
    mint green                -> mint_green ( xkcd_887 )                   -> #8fff9f
    minty green               -> minty_green ( xkcd_515 )                  -> #0bf77d
    mocha                     -> mocha ( xkcd_550 )                        -> #9d7651
    moss                      -> moss ( xkcd_779 )                         -> #769958
    moss green                -> moss_green ( xkcd_833 )                   -> #658b38
    mossy green               -> mossy_green ( xkcd_402 )                  -> #638b27
    mud                       -> mud ( xkcd_718 )                          -> #735c12
    mud brown                 -> mud_brown ( xkcd_528 )                    -> #60460f
    mud green                 -> mud_green ( xkcd_199 )                    -> #606602
    muddy brown               -> muddy_brown ( xkcd_384 )                  -> #886806
    muddy green               -> muddy_green ( xkcd_627 )                  -> #657432
    muddy yellow              -> muddy_yellow ( xkcd_260 )                 -> #bfac05
    mulberry                  -> mulberry ( xkcd_486 )                     -> #920a4e
    murky green               -> murky_green ( xkcd_473 )                  -> #6c7a0e
    mushroom                  -> mushroom ( xkcd_157 )                     -> #ba9e88
    mustard                   -> mustard ( xkcd_902 )                      -> #ceb301
    mustard brown             -> mustard_brown ( xkcd_348 )                -> #ac7e04
    mustard green             -> mustard_green ( xkcd_510 )                -> #a8b504
    mustard yellow            -> mustard_yellow ( xkcd_850 )               -> #d2bd0a
    muted blue                -> muted_blue ( xkcd_388 )                   -> #3b719f
    muted green               -> muted_green ( xkcd_500 )                  -> #5fa052
    muted pink                -> muted_pink ( xkcd_146 )                   -> #d1768f
    muted purple              -> muted_purple ( xkcd_376 )                 -> #805b87
    nasty green               -> nasty_green ( xkcd_6 )                    -> #70b23f
    navy                      -> navy ( xkcd_895 )                         -> #01153e
    navy blue                 -> navy_blue ( xkcd_915 )                    -> #001146
    navy green                -> navy_green ( xkcd_357 )                   -> #35530a
    neon blue                 -> neon_blue ( xkcd_692 )                    -> #04d9ff
    neon green                -> neon_green ( xkcd_898 )                   -> #0cff0c
    neon pink                 -> neon_pink ( xkcd_750 )                    -> #fe019a
    neon purple               -> neon_purple ( xkcd_795 )                  -> #bc13fe
    neon red                  -> neon_red ( xkcd_171 )                     -> #ff073a
    neon yellow               -> neon_yellow ( xkcd_379 )                  -> #cfff04
    nice blue                 -> nice_blue ( xkcd_115 )                    -> #107ab0
    night blue                -> night_blue ( xkcd_338 )                   -> #040348
    ocean                     -> ocean ( xkcd_625 )                        -> #017b92
    ocean blue                -> ocean_blue ( xkcd_823 )                   -> #03719c
    ocean green               -> ocean_green ( xkcd_511 )                  -> #3d9973
    ocher                     -> ocher ( xkcd_416 )                        -> #bf9b0c
    ochre                     -> ochre ( xkcd_849 )                        -> #bf9005
    ocre                      -> ocre ( xkcd_523 )                         -> #c69c04
    off blue                  -> off_blue ( xkcd_62 )                      -> #5684ae
    off green                 -> off_green ( xkcd_417 )                    -> #6ba353
    off white                 -> off_white ( xkcd_801 )                    -> #ffffe4
    off yellow                -> off_yellow ( xkcd_240 )                   -> #f1f33f
    old pink                  -> old_pink ( xkcd_172 )                     -> #c77986
    old rose                  -> old_rose ( xkcd_104 )                     -> #c87f89
    olive                     -> olive ( xkcd_919 )                        -> #6e750e
    olive brown               -> olive_brown ( xkcd_508 )                  -> #645403
    olive drab                -> olive_drab ( xkcd_792 )                   -> #6f7632
    olive green               -> olive_green ( xkcd_908 )                  -> #677a04
    olive yellow              -> olive_yellow ( xkcd_34 )                  -> #c2b709
    orange                    -> orange ( xkcd_940 )                       -> #f97306
    orange brown              -> orange_brown ( xkcd_748 )                 -> #be6400
    orange pink               -> orange_pink ( xkcd_46 )                   -> #ff6f52
    orange red                -> orange_red ( xkcd_746 )                   -> #fd411e
    orange yellow             -> orange_yellow ( xkcd_522 )                -> #ffad01
    orangeish                 -> orangeish ( xkcd_95 )                     -> #fd8d49
    orangered                 -> orangered ( xkcd_210 )                    -> #fe420f
    orangey brown             -> orangey_brown ( xkcd_534 )                -> #b16002
    orangey red               -> orangey_red ( xkcd_469 )                  -> #fa4224
    orangey yellow            -> orangey_yellow ( xkcd_118 )               -> #fdb915
    orangish                  -> orangish ( xkcd_242 )                     -> #fc824a
    orangish brown            -> orangish_brown ( xkcd_430 )               -> #b25f03
    orangish red              -> orangish_red ( xkcd_428 )                 -> #f43605
    orchid                    -> orchid ( xkcd_744 )                       -> #c875c4
    pale                      -> pale ( xkcd_280 )                         -> #fff9d0
    pale aqua                 -> pale_aqua ( xkcd_399 )                    -> #b8ffeb
    pale blue                 -> pale_blue ( xkcd_893 )                    -> #d0fefe
    pale brown                -> pale_brown ( xkcd_721 )                   -> #b1916e
    pale cyan                 -> pale_cyan ( xkcd_333 )                    -> #b7fffa
    pale gold                 -> pale_gold ( xkcd_74 )                     -> #fdde6c
    pale green                -> pale_green ( xkcd_910 )                   -> #c7fdb5
    pale grey                 -> pale_grey ( xkcd_406 )                    -> #fdfdfe
    pale lavender             -> pale_lavender ( xkcd_639 )                -> #eecffe
    pale light green          -> pale_light_green ( xkcd_105 )             -> #b1fc99
    pale lilac                -> pale_lilac ( xkcd_468 )                   -> #e4cbff
    pale lime                 -> pale_lime ( xkcd_410 )                    -> #befd73
    pale lime green           -> pale_lime_green ( xkcd_404 )              -> #b1ff65
    pale magenta              -> pale_magenta ( xkcd_137 )                 -> #d767ad
    pale mauve                -> pale_mauve ( xkcd_207 )                   -> #fed0fc
    pale olive                -> pale_olive ( xkcd_482 )                   -> #b9cc81
    pale olive green          -> pale_olive_green ( xkcd_241 )             -> #b1d27b
    pale orange               -> pale_orange ( xkcd_785 )                  -> #ffa756
    pale peach                -> pale_peach ( xkcd_168 )                   -> #ffe5ad
    pale pink                 -> pale_pink ( xkcd_853 )                    -> #ffcfdc
    pale purple               -> pale_purple ( xkcd_842 )                  -> #b790d4
    pale red                  -> pale_red ( xkcd_737 )                     -> #d9544d
    pale rose                 -> pale_rose ( xkcd_389 )                    -> #fdc1c5
    pale salmon               -> pale_salmon ( xkcd_186 )                  -> #ffb19a
    pale sky blue             -> pale_sky_blue ( xkcd_290 )                -> #bdf6fe
    pale teal                 -> pale_teal ( xkcd_591 )                    -> #82cbb2
    pale turquoise            -> pale_turquoise ( xkcd_542 )               -> #a5fbd5
    pale violet               -> pale_violet ( xkcd_651 )                  -> #ceaefa
    pale yellow               -> pale_yellow ( xkcd_848 )                  -> #ffff84
    parchment                 -> parchment ( xkcd_119 )                    -> #fefcaf
    pastel blue               -> pastel_blue ( xkcd_780 )                  -> #a2bffe
    pastel green              -> pastel_green ( xkcd_868 )                 -> #b0ff9d
    pastel orange             -> pastel_orange ( xkcd_360 )                -> #ff964f
    pastel pink               -> pastel_pink ( xkcd_700 )                  -> #ffbacd
    pastel purple             -> pastel_purple ( xkcd_772 )                -> #caa0ff
    pastel red                -> pastel_red ( xkcd_215 )                   -> #db5856
    pastel yellow             -> pastel_yellow ( xkcd_543 )                -> #fffe71
    pea                       -> pea ( xkcd_395 )                          -> #a4bf20
    pea green                 -> pea_green ( xkcd_876 )                    -> #8eab12
    pea soup                  -> pea_soup ( xkcd_659 )                     -> #929901
    pea soup green            -> pea_soup_green ( xkcd_595 )               -> #94a617
    peach                     -> peach ( xkcd_909 )                        -> #ffb07c
    peachy pink               -> peachy_pink ( xkcd_106 )                  -> #ff9a8a
    peacock blue              -> peacock_blue ( xkcd_322 )                 -> #016795
    pear                      -> pear ( xkcd_365 )                         -> #cbf85f
    periwinkle                -> periwinkle ( xkcd_906 )                   -> #8e82fe
    periwinkle blue           -> periwinkle_blue ( xkcd_652 )              -> #8f99fb
    perrywinkle               -> perrywinkle ( xkcd_362 )                  -> #8f8ce7
    petrol                    -> petrol ( xkcd_236 )                       -> #005f6a
    pig pink                  -> pig_pink ( xkcd_35 )                      -> #e78ea5
    pine                      -> pine ( xkcd_583 )                         -> #2b5d34
    pine green                -> pine_green ( xkcd_761 )                   -> #0a481e
    pink                      -> pink ( xkcd_945 )                         -> #ff81c0
    pink/purple               -> pink/purple ( xkcd_461 )                  -> #ef1de7
    pink purple               -> pink_purple ( xkcd_715 )                  -> #db4bda
    pink red                  -> pink_red ( xkcd_507 )                     -> #f5054f
    pinkish                   -> pinkish ( xkcd_793 )                      -> #d46a7e
    pinkish brown             -> pinkish_brown ( xkcd_491 )                -> #b17261
    pinkish grey              -> pinkish_grey ( xkcd_465 )                 -> #c8aca9
    pinkish orange            -> pinkish_orange ( xkcd_366 )               -> #ff724c
    pinkish purple            -> pinkish_purple ( xkcd_840 )               -> #d648d7
    pinkish red               -> pinkish_red ( xkcd_807 )                  -> #f10c45
    pinkish tan               -> pinkish_tan ( xkcd_16 )                   -> #d99b82
    pinky                     -> pinky ( xkcd_200 )                        -> #fc86aa
    pinky purple              -> pinky_purple ( xkcd_714 )                 -> #c94cbe
    pinky red                 -> pinky_red ( xkcd_589 )                    -> #fc2647
    piss yellow               -> piss_yellow ( xkcd_216 )                  -> #ddd618
    pistachio                 -> pistachio ( xkcd_604 )                    -> #c0fa8b
    plum                      -> plum ( xkcd_886 )                         -> #580f41
    plum purple               -> plum_purple ( xkcd_169 )                  -> #4e0550
    poison green              -> poison_green ( xkcd_83 )                  -> #40fd14
    poo                       -> poo ( xkcd_447 )                          -> #8f7303
    poo brown                 -> poo_brown ( xkcd_492 )                    -> #885f01
    poop                      -> poop ( xkcd_683 )                         -> #7f5e00
    poop brown                -> poop_brown ( xkcd_509 )                   -> #7a5901
    poop green                -> poop_green ( xkcd_211 )                   -> #6f7c00
    powder blue               -> powder_blue ( xkcd_800 )                  -> #b1d1fc
    powder pink               -> powder_pink ( xkcd_51 )                   -> #ffb2d0
    primary blue              -> primary_blue ( xkcd_470 )                 -> #0804f9
    prussian blue             -> prussian_blue ( xkcd_579 )                -> #004577
    puce                      -> puce ( xkcd_864 )                         -> #a57e52
    puke                      -> puke ( xkcd_839 )                         -> #a5a502
    puke brown                -> puke_brown ( xkcd_301 )                   -> #947706
    puke green                -> puke_green ( xkcd_877 )                   -> #9aae07
    puke yellow               -> puke_yellow ( xkcd_664 )                  -> #c2be0e
    pumpkin                   -> pumpkin ( xkcd_760 )                      -> #e17701
    pumpkin orange            -> pumpkin_orange ( xkcd_481 )               -> #fb7d07
    pure blue                 -> pure_blue ( xkcd_255 )                    -> #0203e2
    purple                    -> purple ( xkcd_948 )                       -> #7e1e9c
    purple/blue               -> purple/blue ( xkcd_228 )                  -> #5d21d0
    purple/pink               -> purple/pink ( xkcd_266 )                  -> #d725de
    purple blue               -> purple_blue ( xkcd_790 )                  -> #632de9
    purple brown              -> purple_brown ( xkcd_268 )                 -> #673a3f
    purple grey               -> purple_grey ( xkcd_637 )                  -> #866f85
    purple pink               -> purple_pink ( xkcd_710 )                  -> #e03fd8
    purple red                -> purple_red ( xkcd_409 )                   -> #990147
    purpleish                 -> purpleish ( xkcd_552 )                    -> #98568d
    purpleish blue            -> purpleish_blue ( xkcd_561 )               -> #6140ef
    purpleish pink            -> purpleish_pink ( xkcd_339 )               -> #df4ec8
    purpley                   -> purpley ( xkcd_284 )                      -> #8756e4
    purpley blue              -> purpley_blue ( xkcd_610 )                 -> #5f34e7
    purpley grey              -> purpley_grey ( xkcd_39 )                  -> #947e94
    purpley pink              -> purpley_pink ( xkcd_448 )                 -> #c83cb9
    purplish                  -> purplish ( xkcd_663 )                     -> #94568c
    purplish blue             -> purplish_blue ( xkcd_812 )                -> #601ef9
    purplish brown            -> purplish_brown ( xkcd_331 )               -> #6b4247
    purplish grey             -> purplish_grey ( xkcd_539 )                -> #7a687f
    purplish pink             -> purplish_pink ( xkcd_730 )                -> #ce5dae
    purplish red              -> purplish_red ( xkcd_457 )                 -> #b0054b
    purply                    -> purply ( xkcd_40 )                        -> #983fb2
    purply blue               -> purply_blue ( xkcd_560 )                  -> #661aee
    purply pink               -> purply_pink ( xkcd_418 )                  -> #f075e6
    putty                     -> putty ( xkcd_225 )                        -> #beae8a
    racing green              -> racing_green ( xkcd_142 )                 -> #014600
    radioactive green         -> radioactive_green ( xkcd_90 )             -> #2cfa1f
    raspberry                 -> raspberry ( xkcd_753 )                    -> #b00149
    raw sienna                -> raw_sienna ( xkcd_91 )                    -> #9a6200
    raw umber                 -> raw_umber ( xkcd_194 )                    -> #a75e09
    really light blue         -> really_light_blue ( xkcd_7 )              -> #d4ffff
    red                       -> red ( xkcd_943 )                          -> #e50000
    red brown                 -> red_brown ( xkcd_758 )                    -> #8b2e16
    red orange                -> red_orange ( xkcd_820 )                   -> #fd3c06
    red pink                  -> red_pink ( xkcd_571 )                     -> #fa2a55
    red purple                -> red_purple ( xkcd_572 )                   -> #820747
    red violet                -> red_violet ( xkcd_602 )                   -> #9e0168
    red wine                  -> red_wine ( xkcd_201 )                     -> #8c0034
    reddish                   -> reddish ( xkcd_668 )                      -> #c44240
    reddish brown             -> reddish_brown ( xkcd_826 )                -> #7f2b0a
    reddish grey              -> reddish_grey ( xkcd_52 )                  -> #997570
    reddish orange            -> reddish_orange ( xkcd_707 )               -> #f8481c
    reddish pink              -> reddish_pink ( xkcd_743 )                 -> #fe2c54
    reddish purple            -> reddish_purple ( xkcd_742 )               -> #910951
    reddy brown               -> reddy_brown ( xkcd_221 )                  -> #6e1005
    rich blue                 -> rich_blue ( xkcd_158 )                    -> #021bf9
    rich purple               -> rich_purple ( xkcd_138 )                  -> #720058
    robin's egg               -> robin's_egg ( xkcd_501 )                  -> #6dedfd
    robin's egg blue          -> robin's_egg_blue ( xkcd_832 )             -> #98eff9
    robin egg blue            -> robin_egg_blue ( xkcd_530 )               -> #8af1fe
    rosa                      -> rosa ( xkcd_205 )                         -> #fe86a4
    rose                      -> rose ( xkcd_900 )                         -> #cf6275
    rose pink                 -> rose_pink ( xkcd_751 )                    -> #f7879a
    rose red                  -> rose_red ( xkcd_398 )                     -> #be013c
    rosy pink                 -> rosy_pink ( xkcd_107 )                    -> #f6688e
    rouge                     -> rouge ( xkcd_456 )                        -> #ab1239
    royal                     -> royal ( xkcd_237 )                        -> #0c1793
    royal blue                -> royal_blue ( xkcd_916 )                   -> #0504aa
    royal purple              -> royal_purple ( xkcd_885 )                 -> #4b006e
    ruby                      -> ruby ( xkcd_212 )                         -> #ca0147
    russet                    -> russet ( xkcd_575 )                       -> #a13905
    rust                      -> rust ( xkcd_855 )                         -> #a83c09
    rust brown                -> rust_brown ( xkcd_96 )                    -> #8b3103
    rust orange               -> rust_orange ( xkcd_317 )                  -> #c45508
    rust red                  -> rust_red ( xkcd_467 )                     -> #aa2704
    rusty orange              -> rusty_orange ( xkcd_396 )                 -> #cd5909
    rusty red                 -> rusty_red ( xkcd_247 )                    -> #af2f0d
    saffron                   -> saffron ( xkcd_229 )                      -> #feb209
    sage                      -> sage ( xkcd_829 )                         -> #87ae73
    sage green                -> sage_green ( xkcd_775 )                   -> #88b378
    salmon                    -> salmon ( xkcd_918 )                       -> #ff796c
    salmon pink               -> salmon_pink ( xkcd_755 )                  -> #fe7b7c
    sand                      -> sand ( xkcd_867 )                         -> #e2ca76
    sand brown                -> sand_brown ( xkcd_97 )                    -> #cba560
    sand yellow               -> sand_yellow ( xkcd_176 )                  -> #fce166
    sandstone                 -> sandstone ( xkcd_527 )                    -> #c9ae74
    sandy                     -> sandy ( xkcd_374 )                        -> #f1da7a
    sandy brown               -> sandy_brown ( xkcd_436 )                  -> #c4a661
    sandy yellow              -> sandy_yellow ( xkcd_278 )                 -> #fdee73
    sap green                 -> sap_green ( xkcd_187 )                    -> #5c8b15
    sapphire                  -> sapphire ( xkcd_116 )                     -> #2138ab
    scarlet                   -> scarlet ( xkcd_768 )                      -> #be0119
    sea                       -> sea ( xkcd_383 )                          -> #3c9992
    sea blue                  -> sea_blue ( xkcd_841 )                     -> #047495
    sea green                 -> sea_green ( xkcd_905 )                    -> #53fca1
    seafoam                   -> seafoam ( xkcd_863 )                      -> #80f9ad
    seafoam blue              -> seafoam_blue ( xkcd_129 )                 -> #78d1b6
    seafoam green             -> seafoam_green ( xkcd_879 )                -> #7af9ab
    seaweed                   -> seaweed ( xkcd_356 )                      -> #18d17b
    seaweed green             -> seaweed_green ( xkcd_297 )                -> #35ad6b
    sepia                     -> sepia ( xkcd_547 )                        -> #985e2b
    shamrock                  -> shamrock ( xkcd_329 )                     -> #01b44c
    shamrock green            -> shamrock_green ( xkcd_429 )               -> #02c14d
    shit                      -> shit ( xkcd_597 )                         -> #7f5f00
    shit brown                -> shit_brown ( xkcd_563 )                   -> #7b5804
    shit green                -> shit_green ( xkcd_202 )                   -> #758000
    shocking pink             -> shocking_pink ( xkcd_487 )                -> #fe02a2
    sick green                -> sick_green ( xkcd_394 )                   -> #9db92c
    sickly green              -> sickly_green ( xkcd_558 )                 -> #94b21c
    sickly yellow             -> sickly_yellow ( xkcd_67 )                 -> #d0e429
    sienna                    -> sienna ( xkcd_771 )                       -> #a9561e
    silver                    -> silver ( xkcd_559 )                       -> #c5c9c7
    sky                       -> sky ( xkcd_739 )                          -> #82cafc
    sky blue                  -> sky_blue ( xkcd_936 )                     -> #75bbfd
    slate                     -> slate ( xkcd_857 )                        -> #516572
    slate blue                -> slate_blue ( xkcd_843 )                   -> #5b7c99
    slate green               -> slate_green ( xkcd_580 )                  -> #658d6d
    slate grey                -> slate_grey ( xkcd_675 )                   -> #59656d
    slime green               -> slime_green ( xkcd_458 )                  -> #99cc04
    snot                      -> snot ( xkcd_450 )                         -> #acbb0d
    snot green                -> snot_green ( xkcd_620 )                   -> #9dc100
    soft blue                 -> soft_blue ( xkcd_567 )                    -> #6488ea
    soft green                -> soft_green ( xkcd_634 )                   -> #6fc276
    soft pink                 -> soft_pink ( xkcd_533 )                    -> #fdb0c0
    soft purple               -> soft_purple ( xkcd_442 )                  -> #a66fb5
    spearmint                 -> spearmint ( xkcd_309 )                    -> #1ef876
    spring green              -> spring_green ( xkcd_865 )                 -> #a9f971
    spruce                    -> spruce ( xkcd_17 )                        -> #0a5f38
    squash                    -> squash ( xkcd_87 )                        -> #f2ab15
    steel                     -> steel ( xkcd_629 )                        -> #738595
    steel blue                -> steel_blue ( xkcd_834 )                   -> #5a7d9a
    steel grey                -> steel_grey ( xkcd_576 )                   -> #6f828a
    stone                     -> stone ( xkcd_397 )                        -> #ada587
    stormy blue               -> stormy_blue ( xkcd_55 )                   -> #507b9c
    straw                     -> straw ( xkcd_120 )                        -> #fcf679
    strawberry                -> strawberry ( xkcd_496 )                   -> #fb2943
    strong blue               -> strong_blue ( xkcd_18 )                   -> #0c06f7
    strong pink               -> strong_pink ( xkcd_28 )                   -> #ff0789
    sun yellow                -> sun_yellow ( xkcd_75 )                    -> #ffdf22
    sunflower                 -> sunflower ( xkcd_251 )                    -> #ffc512
    sunflower yellow          -> sunflower_yellow ( xkcd_139 )             -> #ffda03
    sunny yellow              -> sunny_yellow ( xkcd_68 )                  -> #fff917
    sunshine yellow           -> sunshine_yellow ( xkcd_298 )              -> #fffd37
    swamp                     -> swamp ( xkcd_98 )                         -> #698339
    swamp green               -> swamp_green ( xkcd_612 )                  -> #748500
    tan                       -> tan ( xkcd_927 )                          -> #d1b26f
    tan brown                 -> tan_brown ( xkcd_203 )                    -> #ab7e4c
    tan green                 -> tan_green ( xkcd_76 )                     -> #a9be70
    tangerine                 -> tangerine ( xkcd_756 )                    -> #ff9408
    taupe                     -> taupe ( xkcd_875 )                        -> #b9a281
    tea                       -> tea ( xkcd_8 )                            -> #65ab7c
    tea green                 -> tea_green ( xkcd_47 )                     -> #bdf8a3
    teal                      -> teal ( xkcd_941 )                         -> #029386
    teal blue                 -> teal_blue ( xkcd_608 )                    -> #01889f
    teal green                -> teal_green ( xkcd_674 )                   -> #25a36f
    tealish                   -> tealish ( xkcd_363 )                      -> #24bca8
    tealish green             -> tealish_green ( xkcd_99 )                 -> #0cdc73
    terra cotta               -> terra_cotta ( xkcd_671 )                  -> #c9643b
    terracota                 -> terracota ( xkcd_122 )                    -> #cb6843
    terracotta                -> terracotta ( xkcd_773 )                   -> #ca6641
    tiffany blue              -> tiffany_blue ( xkcd_112 )                 -> #7bf2da
    tomato                    -> tomato ( xkcd_382 )                       -> #ef4026
    tomato red                -> tomato_red ( xkcd_335 )                   -> #ec2d01
    topaz                     -> topaz ( xkcd_130 )                        -> #13bbaf
    toupe                     -> toupe ( xkcd_79 )                         -> #c7ac7d
    toxic green               -> toxic_green ( xkcd_19 )                   -> #61de2a
    tree green                -> tree_green ( xkcd_431 )                   -> #2a7e19
    true blue                 -> true_blue ( xkcd_650 )                    -> #010fcc
    true green                -> true_green ( xkcd_152 )                   -> #089404
    turquoise                 -> turquoise ( xkcd_930 )                    -> #06c2ac
    turquoise blue            -> turquoise_blue ( xkcd_372 )               -> #06b1c4
    turquoise green           -> turquoise_green ( xkcd_385 )              -> #04f489
    turtle green              -> turtle_green ( xkcd_291 )                 -> #75b84f
    twilight                  -> twilight ( xkcd_230 )                     -> #4e518b
    twilight blue             -> twilight_blue ( xkcd_256 )                -> #0a437a
    ugly blue                 -> ugly_blue ( xkcd_123 )                    -> #31668a
    ugly brown                -> ugly_brown ( xkcd_56 )                    -> #7d7103
    ugly green                -> ugly_green ( xkcd_734 )                   -> #7a9703
    ugly pink                 -> ugly_pink ( xkcd_373 )                    -> #cd7584
    ugly purple               -> ugly_purple ( xkcd_299 )                  -> #a442a0
    ugly yellow               -> ugly_yellow ( xkcd_426 )                  -> #d0c101
    ultramarine               -> ultramarine ( xkcd_662 )                  -> #2000b1
    ultramarine blue          -> ultramarine_blue ( xkcd_358 )             -> #1805db
    umber                     -> umber ( xkcd_682 )                        -> #b26400
    velvet                    -> velvet ( xkcd_252 )                       -> #750851
    vermillion                -> vermillion ( xkcd_574 )                   -> #f4320c
    very dark blue            -> very_dark_blue ( xkcd_512 )               -> #000133
    very dark brown           -> very_dark_brown ( xkcd_121 )              -> #1d0200
    very dark green           -> very_dark_green ( xkcd_599 )              -> #062e03
    very dark purple          -> very_dark_purple ( xkcd_475 )             -> #2a0134
    very light blue           -> very_light_blue ( xkcd_698 )              -> #d5ffff
    very light brown          -> very_light_brown ( xkcd_48 )              -> #d3b683
    very light green          -> very_light_green ( xkcd_701 )             -> #d1ffbd
    very light pink           -> very_light_pink ( xkcd_302 )              -> #fff4f2
    very light purple         -> very_light_purple ( xkcd_505 )            -> #f6cefc
    very pale blue            -> very_pale_blue ( xkcd_173 )               -> #d6fffe
    very pale green           -> very_pale_green ( xkcd_306 )              -> #cffdbc
    vibrant blue              -> vibrant_blue ( xkcd_226 )                 -> #0339f8
    vibrant green             -> vibrant_green ( xkcd_307 )                -> #0add08
    vibrant purple            -> vibrant_purple ( xkcd_274 )               -> #ad03de
    violet                    -> violet ( xkcd_932 )                       -> #9a0eea
    violet blue               -> violet_blue ( xkcd_640 )                  -> #510ac9
    violet pink               -> violet_pink ( xkcd_131 )                  -> #fb5ffc
    violet red                -> violet_red ( xkcd_257 )                   -> #a50055
    viridian                  -> viridian ( xkcd_303 )                     -> #1e9167
    vivid blue                -> vivid_blue ( xkcd_195 )                   -> #152eff
    vivid green               -> vivid_green ( xkcd_352 )                  -> #2fef10
    vivid purple              -> vivid_purple ( xkcd_143 )                 -> #9900fa
    vomit                     -> vomit ( xkcd_786 )                        -> #a2a415
    vomit green               -> vomit_green ( xkcd_709 )                  -> #89a203
    vomit yellow              -> vomit_yellow ( xkcd_332 )                 -> #c7c10c
    warm blue                 -> warm_blue ( xkcd_163 )                    -> #4b57db
    warm brown                -> warm_brown ( xkcd_231 )                   -> #964e02
    warm grey                 -> warm_grey ( xkcd_437 )                    -> #978a84
    warm pink                 -> warm_pink ( xkcd_181 )                    -> #fb5581
    warm purple               -> warm_purple ( xkcd_9 )                    -> #952e8f
    washed out green          -> washed_out_green ( xkcd_113 )             -> #bcf5a6
    water blue                -> water_blue ( xkcd_272 )                   -> #0e87cc
    watermelon                -> watermelon ( xkcd_477 )                   -> #fd4659
    weird green               -> weird_green ( xkcd_321 )                  -> #3ae57f
    wheat                     -> wheat ( xkcd_474 )                        -> #fbdd7e
    white                     -> white ( xkcd_831 )                        -> #ffffff
    windows blue              -> windows_blue ( xkcd_20 )                  -> #3778bf
    wine                      -> wine ( xkcd_799 )                         -> #80013f
    wine red                  -> wine_red ( xkcd_691 )                     -> #7b0323
    wintergreen               -> wintergreen ( xkcd_132 )                  -> #20f986
    wisteria                  -> wisteria ( xkcd_269 )                     -> #a87dc2
    yellow                    -> yellow ( xkcd_937 )                       -> #ffff14
    yellow/green              -> yellow/green ( xkcd_344 )                 -> #c8fd3d
    yellow brown              -> yellow_brown ( xkcd_688 )                 -> #b79400
    yellow green              -> yellow_green ( xkcd_890 )                 -> #c0fb2d
    yellow ochre              -> yellow_ochre ( xkcd_480 )                 -> #cb9d06
    yellow orange             -> yellow_orange ( xkcd_741 )                -> #fcb001
    yellow tan                -> yellow_tan ( xkcd_133 )                   -> #ffe36e
    yellowgreen               -> yellowgreen ( xkcd_312 )                  -> #bbf90f
    yellowish                 -> yellowish ( xkcd_621 )                    -> #faee66
    yellowish brown           -> yellowish_brown ( xkcd_632 )              -> #9b7a01
    yellowish green           -> yellowish_green ( xkcd_813 )              -> #b0dd16
    yellowish orange          -> yellowish_orange ( xkcd_361 )             -> #ffab0f
    yellowish tan             -> yellowish_tan ( xkcd_10 )                 -> #fcfc81
    yellowy brown             -> yellowy_brown ( xkcd_258 )                -> #ae8b0c
    yellowy green             -> yellowy_green ( xkcd_584 )                -> #bff128

=head1 AUTHOR

Kent Fredric <kentfredric@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Kent Fredric <kentfredric@gmail.com>.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
