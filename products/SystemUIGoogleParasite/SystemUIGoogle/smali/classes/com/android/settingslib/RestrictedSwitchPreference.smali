.class public Lcom/android/settingslib/RestrictedSwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

.field public final mRestrictedSwitchSummary:Ljava/lang/CharSequence;

.field public final mUseAdditionalSummary:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f04060d    # @attr/switchPreferenceStyle

    .line 2
    .line 3
    .line 4
    const v1, 0x101036d    # @android:attr/switchPreferenceStyle

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mUseAdditionalSummary:Z

    .line 16
    .line 17
    new-instance v1, Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, p2, v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    sget-object v2, Lcom/android/settingslib/R$styleable;->RestrictedSwitchPreference:[I

    .line 27
    .line 28
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v0

    .line 51
    :goto_0
    iput-boolean v2, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mUseAdditionalSummary:Z

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget p2, v2, Landroid/util/TypedValue;->type:I

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-ne p2, v3, :cond_3

    .line 66
    .line 67
    iget p2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mRestrictedSwitchSummary:Ljava/lang/CharSequence;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mRestrictedSwitchSummary:Ljava/lang/CharSequence;

    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mUseAdditionalSummary:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const p1, 0x7f0d022c    # @layout/restricted_switch_preference 'res/layout/restricted_switch_preference.xml'

    .line 87
    .line 88
    .line 89
    iput p1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 90
    .line 91
    iput-boolean v0, v1, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledSummary:Z

    .line 92
    .line 93
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->onAttachedToHierarchy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

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

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020040    # @android:id/switch_widget

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mRestrictedSwitchSummary:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/android/settingslib/RestrictedSwitchPreference$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    const v3, 0x7f130359    # @string/enabled_by_admin 'Enabled by admin'

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0, v3}, Lcom/android/settingslib/RestrictedSwitchPreference$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Settings.ENABLED_BY_ADMIN_SWITCH_SUMMARY"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/android/settingslib/RestrictedSwitchPreference$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    const v3, 0x7f130313    # @string/disabled_by_admin 'Disabled by admin'

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v0, v3}, Lcom/android/settingslib/RestrictedSwitchPreference$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Settings.DISABLED_BY_ADMIN_SWITCH_SUMMARY"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_2
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    const v2, 0x1020006    # @android:id/icon

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mUseAdditionalSummary:Z

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const v1, 0x7f0a0091    # @id/additional_summary

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 119
    .line 120
    iget-boolean p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/16 p0, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const v1, 0x1020010    # @android:id/summary

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 149
    .line 150
    iget-boolean p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 151
    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    return-void
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
    .line 181
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

.method public final performClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->performClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/preference/Preference;->performClick()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setAppOps(Landroid/app/AppOpsManager;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public final setEnabled(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 13
    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 21
    .line 22
    iget-boolean v4, v3, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAppOps:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iput-boolean v1, v3, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAppOps:Z

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/android/settingslib/RestrictedPreferenceHelper;->updateDisabledState()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
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
