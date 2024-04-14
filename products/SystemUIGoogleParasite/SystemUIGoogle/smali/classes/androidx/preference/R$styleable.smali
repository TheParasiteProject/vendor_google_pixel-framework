.class public abstract Landroidx/preference/R$styleable;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final BackgroundStyle:[I

.field public static final CheckBoxPreference:[I

.field public static final DialogPreference:[I

.field public static final EditTextPreference:[I

.field public static final ListPreference:[I

.field public static final MultiSelectListPreference:[I

.field public static final Preference:[I

.field public static final PreferenceFragment:[I

.field public static final PreferenceGroup:[I

.field public static final PreferenceImageView:[I

.field public static final SeekBarPreference:[I

.field public static final SwitchPreference:[I

.field public static final SwitchPreferenceCompat:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x101030e    # @android:attr/selectableItemBackground

    .line 2
    const v1, 0x7f040510    # @attr/selectableItemBackground

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/preference/R$styleable;->BackgroundStyle:[I

    .line 12
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [I

    .line 15
    fill-array-data v0, :array_0

    .line 17
    sput-object v0, Landroidx/preference/R$styleable;->CheckBoxPreference:[I

    .line 20
    const/16 v0, 0xc

    .line 22
    new-array v0, v0, [I

    .line 24
    fill-array-data v0, :array_1

    .line 26
    sput-object v0, Landroidx/preference/R$styleable;->DialogPreference:[I

    .line 29
    const v0, 0x7f0406db

    .line 31
    filled-new-array {v0}, [I

    .line 34
    move-result-object v1

    .line 37
    sput-object v1, Landroidx/preference/R$styleable;->EditTextPreference:[I

    .line 38
    const v1, 0x10100b2    # @android:attr/entries

    .line 40
    const v2, 0x10101f8    # @android:attr/entryValues

    .line 43
    const v3, 0x7f0401e8

    .line 46
    const v4, 0x7f0401e9

    .line 49
    filled-new-array {v1, v2, v3, v4, v0}, [I

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/preference/R$styleable;->ListPreference:[I

    .line 56
    filled-new-array {v1, v2, v3, v4}, [I

    .line 58
    move-result-object v0

    .line 61
    sput-object v0, Landroidx/preference/R$styleable;->MultiSelectListPreference:[I

    .line 62
    const v0, 0x10100f2    # @android:attr/layout

    .line 64
    const/16 v1, 0x24

    .line 67
    new-array v1, v1, [I

    .line 69
    fill-array-data v1, :array_2

    .line 71
    sput-object v1, Landroidx/preference/R$styleable;->Preference:[I

    .line 74
    const v1, 0x101012a    # @android:attr/dividerHeight

    .line 76
    const v2, 0x7f040034    # @attr/allowDividerAfterLastItem

    .line 79
    const v3, 0x1010129    # @android:attr/divider

    .line 82
    filled-new-array {v0, v3, v1, v2}, [I

    .line 85
    move-result-object v0

    .line 88
    sput-object v0, Landroidx/preference/R$styleable;->PreferenceFragment:[I

    .line 89
    const v0, 0x7f0402ed

    .line 91
    const v1, 0x7f04045b

    .line 94
    const v2, 0x10101e7    # @android:attr/orderingFromXml

    .line 97
    filled-new-array {v2, v0, v1}, [I

    .line 100
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/preference/R$styleable;->PreferenceGroup:[I

    .line 104
    const v0, 0x7f0403db

    .line 106
    const v1, 0x7f0403e0

    .line 109
    const v2, 0x101011f    # @android:attr/maxWidth

    .line 112
    const v3, 0x1010120    # @android:attr/maxHeight

    .line 115
    filled-new-array {v2, v3, v0, v1}, [I

    .line 118
    move-result-object v0

    .line 121
    sput-object v0, Landroidx/preference/R$styleable;->PreferenceImageView:[I

    .line 122
    const/4 v0, 0x7

    .line 124
    new-array v0, v0, [I

    .line 125
    fill-array-data v0, :array_3

    .line 127
    sput-object v0, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    .line 130
    const/16 v0, 0xa

    .line 132
    new-array v1, v0, [I

    .line 134
    fill-array-data v1, :array_4

    .line 136
    sput-object v1, Landroidx/preference/R$styleable;->SwitchPreference:[I

    .line 139
    new-array v0, v0, [I

    .line 141
    fill-array-data v0, :array_5

    .line 143
    sput-object v0, Landroidx/preference/R$styleable;->SwitchPreferenceCompat:[I

    .line 146
    return-void

    .line 148
    nop

    .line 149
    :array_0
    .array-data 4
        0x10101ef    # @android:attr/summaryOn
        0x10101f0    # @android:attr/summaryOff
        0x10101f1    # @android:attr/disableDependentsState
        0x7f0401a6
        0x7f04060a
        0x7f04060b
    .end array-data

    .line 150
    :array_1
    .array-data 4
        0x10101f2    # @android:attr/dialogTitle
        0x10101f3    # @android:attr/dialogMessage
        0x10101f4    # @android:attr/dialogIcon
        0x10101f5    # @android:attr/positiveButtonText
        0x10101f6    # @android:attr/negativeButtonText
        0x10101f7    # @android:attr/dialogLayout
        0x7f04019e
        0x7f04019f
        0x7f0401a0
        0x7f0401a4
        0x7f04043a
        0x7f0404a9
    .end array-data

    .line 166
    :array_2
    .array-data 4
        0x1010002    # @android:attr/icon
        0x101000d    # @android:attr/persistent
        0x101000e    # @android:attr/enabled
        0x10100f2    # @android:attr/layout
        0x10101e1    # @android:attr/title
        0x10101e6    # @android:attr/selectable
        0x10101e8    # @android:attr/key
        0x10101e9    # @android:attr/summary
        0x10101ea    # @android:attr/order
        0x10101eb    # @android:attr/widgetLayout
        0x10101ec    # @android:attr/dependency
        0x10101ed    # @android:attr/defaultValue
        0x10101ee    # @android:attr/shouldDisableView
        0x10102e3    # @android:attr/fragment
        0x101055c    # @android:attr/singleLineTitle
        0x1010561    # @android:attr/iconSpaceReserved
        0x7f040033    # @attr/allowDividerAbove
        0x7f040035    # @attr/allowDividerBelow
        0x7f040193
        0x7f040196
        0x7f0401d9
        0x7f0401db
        0x7f040255
        0x7f0402c6
        0x7f0402cd    # @attr/iconSpaceReserved
        0x7f0402f6
        0x7f040317
        0x7f040326    # @attr/layout
        0x7f04045a
        0x7f040480
        0x7f04050f
        0x7f04052a
        0x7f04053f    # @attr/singleLineTitle
        0x7f040609
        0x7f04069b
        0x7f0406f4
    .end array-data

    .line 194
    :array_3
    .array-data 4
        0x10100f2    # @android:attr/layout
        0x1010136    # @android:attr/max
        0x7f04002d    # @attr/adjustable
        0x7f0403f7
        0x7f04050b
        0x7f040534    # @attr/showSeekBarValue
        0x7f0406d5    # @attr/updatesContinuously
    .end array-data

    .line 270
    :array_4
    .array-data 4
        0x10101ef    # @android:attr/summaryOn
        0x10101f0    # @android:attr/summaryOff
        0x10101f1    # @android:attr/disableDependentsState
        0x101036b    # @android:attr/switchTextOn
        0x101036c    # @android:attr/switchTextOff
        0x7f0401a6
        0x7f04060a
        0x7f04060b
        0x7f040614
        0x7f040615
    .end array-data

    .line 288
    :array_5
    .array-data 4
        0x10101ef    # @android:attr/summaryOn
        0x10101f0    # @android:attr/summaryOff
        0x10101f1    # @android:attr/disableDependentsState
        0x101036b    # @android:attr/switchTextOn
        0x101036c    # @android:attr/switchTextOff
        0x7f0401a6
        0x7f04060a
        0x7f04060b
        0x7f040614
        0x7f040615
    .end array-data
    .line 312
.end method
