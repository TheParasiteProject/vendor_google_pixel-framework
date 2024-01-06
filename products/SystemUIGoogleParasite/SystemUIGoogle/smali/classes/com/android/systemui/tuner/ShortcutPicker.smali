.class public Lcom/android/systemui/tuner/ShortcutPicker;
.super Landroidx/preference/PreferenceFragment;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mKey:Ljava/lang/String;

.field public mNonePreference:Lcom/android/systemui/tuner/SelectablePreference;

.field public final mSelectablePreferences:Ljava/util/ArrayList;

.field public mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

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
    iput-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mSelectablePreferences:Ljava/util/ArrayList;

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


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "sysui_keyguard_left"

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p1, 0x7f13052a    # @string/lockscreen_shortcut_left 'Left shortcut'

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const p1, 0x7f13052b    # @string/lockscreen_shortcut_right 'Right shortcut'

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onCreatePreferences(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/preference/PreferenceManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v1, Landroidx/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 16
    .line 17
    new-instance p1, Landroidx/preference/PreferenceCategory;

    .line 18
    .line 19
    invoke-direct {p1, v0, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f1308e0    # @string/tuner_other_apps 'Other apps'

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/android/systemui/tuner/SelectablePreference;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/android/systemui/tuner/SelectablePreference;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mNonePreference:Lcom/android/systemui/tuner/SelectablePreference;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mSelectablePreferences:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mNonePreference:Lcom/android/systemui/tuner/SelectablePreference;

    .line 41
    .line 42
    const v4, 0x7f130529    # @string/lockscreen_none 'None'

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mNonePreference:Lcom/android/systemui/tuner/SelectablePreference;

    .line 49
    .line 50
    iget-object v4, v3, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    const v5, 0x7f0808e1    # @drawable/ic_remove_circle 'res/drawable/ic_remove_circle.xml'

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/android/systemui/tuner/SelectablePreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iput v5, v3, Landroidx/preference/Preference;->mIconResId:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mNonePreference:Lcom/android/systemui/tuner/SelectablePreference;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-class v4, Landroid/content/pm/LauncherApps;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/content/pm/LauncherApps;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;

    .line 93
    .line 94
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/tuner/ShortcutPicker;Landroid/content/Context;Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    move v2, v0

    .line 105
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)V

    .line 116
    .line 117
    .line 118
    iget v4, v3, Landroidx/preference/Preference;->mOrder:I

    .line 119
    .line 120
    const v5, 0x7fffffff

    .line 121
    .line 122
    .line 123
    if-eq v5, v4, :cond_0

    .line 124
    .line 125
    iput v5, v3, Landroidx/preference/Preference;->mOrder:I

    .line 126
    .line 127
    iget-object v4, v3, Landroidx/preference/Preference;->mListener:Landroidx/preference/PreferenceGroupAdapter;

    .line 128
    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    iget-object v5, v4, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 132
    .line 133
    iget-object v4, v4, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/preference/PreferenceGroupAdapter$1;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mKey:Ljava/lang/String;

    .line 161
    .line 162
    const-class p1, Lcom/android/systemui/tuner/TunerService;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/android/systemui/tuner/TunerService;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mKey:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {v0}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/tuner/TunerService;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p2, ""

    .line 5
    .line 6
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mSelectablePreferences:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda1;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
