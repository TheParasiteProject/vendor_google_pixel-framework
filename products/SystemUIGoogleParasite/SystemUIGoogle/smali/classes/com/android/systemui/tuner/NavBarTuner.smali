.class public Lcom/android/systemui/tuner/NavBarTuner;
.super Lcom/android/systemui/tuner/TunerPreferenceFragment;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ICONS:[[I


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public final mTunables:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const v0, 0x7f0808c8    # @drawable/ic_qs_circle 'res/drawable/ic_qs_circle.xml'

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1308d6    # @string/tuner_circle 'Circle'

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0806ad    # @drawable/ic_add 'res/drawable/ic_add.xml'

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1308e2    # @string/tuner_plus 'Plus'

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f0808e0    # @drawable/ic_remove 'res/drawable/ic_remove.xml'

    .line 22
    .line 23
    .line 24
    const v1, 0x7f1308df    # @string/tuner_minus 'Minus'

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v0, 0x7f0807e4    # @drawable/ic_left 'res/drawable/ic_left.xml'

    .line 32
    .line 33
    .line 34
    const v1, 0x7f1308db    # @string/tuner_left 'Left'

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v0, 0x7f0808e4    # @drawable/ic_right 'res/drawable/ic_right.xml'

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1308e3    # @string/tuner_right 'Right'

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v0, 0x7f080814    # @drawable/ic_menu 'res/drawable/ic_menu.xml'

    .line 52
    .line 53
    .line 54
    const v1, 0x7f1308de    # @string/tuner_menu 'Menu'

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    filled-new-array/range {v2 .. v7}, [[I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/tuner/TunerPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/tuner/NavBarTuner;->mTunables:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static setValue(Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Landroidx/preference/ListPreference;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "key"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p3, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/16 p2, 0x42

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "("

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ":"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    const-class p2, Lcom/android/systemui/tuner/TunerService;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/android/systemui/tuner/TunerService;

    .line 68
    .line 69
    invoke-virtual {p2, p0, p1}, Lcom/android/systemui/tuner/TunerService;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final bindButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    const-string/jumbo v1, "type_"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Landroidx/preference/ListPreference;

    .line 17
    .line 18
    const-string v1, "keycode_"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v1, "icon_"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Landroidx/preference/ListPreference;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 43
    .line 44
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x41600000    # 14.0f

    .line 60
    .line 61
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    float-to-int v3, v3

    .line 66
    const/4 v5, 0x0

    .line 67
    move v10, v5

    .line 68
    :goto_0
    if-ge v10, v0, :cond_0

    .line 69
    .line 70
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    sget-object v13, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    .line 84
    .line 85
    aget-object v14, v13, v10

    .line 86
    .line 87
    aget v14, v14, v5

    .line 88
    .line 89
    invoke-static {v12, v14}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const/high16 v14, -0x1000000

    .line 102
    .line 103
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v5, v5, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    new-instance v14, Landroid/text/style/ImageSpan;

    .line 110
    .line 111
    invoke-direct {v14, v12, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 112
    .line 113
    .line 114
    const-string v12, "  "

    .line 115
    .line 116
    invoke-virtual {v11, v12, v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v12, " "

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    aget-object v12, v13, v10

    .line 125
    .line 126
    aget v12, v12, v4

    .line 127
    .line 128
    invoke-virtual {p0, v12}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    aput-object v11, v1, v10

    .line 136
    .line 137
    new-instance v11, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v12, "/"

    .line 154
    .line 155
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    aget-object v12, v13, v10

    .line 159
    .line 160
    aget v12, v12, v5

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    aput-object v11, v2, v10

    .line 170
    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v9, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 178
    .line 179
    new-instance v10, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;

    .line 180
    .line 181
    move-object v0, v10

    .line 182
    move-object v1, p0

    .line 183
    move-object v2, v8

    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    move-object v4, v7

    .line 187
    move-object v5, v9

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/tuner/NavBarTuner;Landroidx/preference/Preference;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;)V

    .line 189
    .line 190
    .line 191
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v6, Lcom/android/systemui/tuner/NavBarTuner;->mTunables:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const-class v1, Lcom/android/systemui/tuner/TunerService;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/android/systemui/tuner/TunerService;

    .line 207
    .line 208
    invoke-virtual {v1, v10, v0}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v10, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;

    .line 212
    .line 213
    move-object v0, v10

    .line 214
    move-object v1, p0

    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move-object v3, v7

    .line 218
    move-object v4, v8

    .line 219
    move-object v5, v9

    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/tuner/NavBarTuner;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Landroidx/preference/ListPreference;)V

    .line 221
    .line 222
    .line 223
    iput-object v10, v7, Landroidx/preference/Preference;->mOnChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 224
    .line 225
    iput-object v10, v9, Landroidx/preference/Preference;->mOnChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 226
    .line 227
    new-instance v10, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;

    .line 228
    .line 229
    move-object v0, v10

    .line 230
    move-object v2, v8

    .line 231
    move-object/from16 v3, p1

    .line 232
    .line 233
    move-object v4, v7

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/tuner/NavBarTuner;Landroidx/preference/Preference;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;)V

    .line 235
    .line 236
    .line 237
    iput-object v10, v8, Landroidx/preference/Preference;->mOnClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/tuner/NavBarTuner;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onCreatePreferences(Ljava/lang/String;)V
    .locals 3

    .line 1
    const p1, 0x7f17000b    # @xml/nav_bar_tuner 'res/xml/nav_bar_tuner.xml'

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "layout"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/ListPreference;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/tuner/NavBarTuner;Landroidx/preference/ListPreference;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "sysui_nav_bar"

    .line 21
    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/android/systemui/tuner/NavBarTuner;->mTunables:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/android/systemui/tuner/TunerService;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/systemui/tuner/TunerService;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda1;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Landroidx/preference/Preference;->mOnChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 49
    .line 50
    const-string p1, "left"

    .line 51
    .line 52
    const-string/jumbo v0, "sysui_nav_bar_left"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "space"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/tuner/NavBarTuner;->bindButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "right"

    .line 62
    .line 63
    const-string/jumbo v0, "sysui_nav_bar_right"

    .line 64
    .line 65
    .line 66
    const-string v1, "menu_ime"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/tuner/NavBarTuner;->bindButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/tuner/NavBarTuner;->mTunables:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda2;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateSummary(Landroidx/preference/ListPreference;)V
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/high16 v3, 0x41600000    # 14.0f

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iget-object v3, p1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    iget-object v5, p1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/high16 v6, -0x1000000

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 70
    .line 71
    invoke-direct {v1, v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    .line 73
    .line 74
    const-string v3, "  "

    .line 75
    .line 76
    invoke-virtual {v5, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " "

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move v1, v4

    .line 85
    :goto_0
    sget-object v3, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    .line 86
    .line 87
    const/4 v6, 0x6

    .line 88
    if-ge v1, v6, :cond_1

    .line 89
    .line 90
    aget-object v3, v3, v1

    .line 91
    .line 92
    aget v6, v3, v4

    .line 93
    .line 94
    if-ne v6, v0, :cond_0

    .line 95
    .line 96
    aget v3, v3, v2

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p1, v5}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p0

    .line 113
    const-string v0, "NavButton"

    .line 114
    .line 115
    const-string v1, "Problem with summary"

    .line 116
    .line 117
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
