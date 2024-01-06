.class public final Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;
.super Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mResources:Landroid/content/res/Resources;

.field public mUsersOrdered:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mUsersOrdered:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mResources:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 18
    .line 19
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method


# virtual methods
.method public final getUsers()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mUsersOrdered:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
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

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getItem(I)Lcom/android/systemui/user/data/source/UserRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/android/systemui/user/data/source/UserRecord;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    const v0, 0x7f0d010f    # @layout/keyguard_user_switcher_item 'res/layout/keyguard_user_switcher_item.xml'

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 39
    .line 40
    iget-boolean v2, p1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 41
    .line 42
    iget-object v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-boolean v4, p1, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    const v6, 0x7f0806bf    # @drawable/ic_avatar_guest_user 'res/drawable/ic_avatar_guest_user.xml'

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v5, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getIconDrawable(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const v6, 0x7f060117    # @color/kg_user_switcher_avatar_icon_color '@color/GM2_grey_800'

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const v6, 0x7f060118    # @color/kg_user_switcher_restricted_avatar_icon_color '@color/GM2_grey_600'

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v7, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mResources:Landroid/content/res/Resources;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v7, v6, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    const v6, 0x7f080b5b    # @drawable/user_avatar_bg 'res/drawable/user_avatar_bg.xml'

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 104
    .line 105
    filled-new-array {p0, v5}, [Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v6, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    const/16 v0, -0x2710

    .line 125
    .line 126
    :goto_3
    iget-object v3, p2, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p2, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mAvatar:Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 132
    .line 133
    invoke-virtual {p3, v0, p0}, Lcom/android/systemui/statusbar/phone/UserAvatarView;->setDrawableWithBadge(ILandroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mResources:Landroid/content/res/Resources;

    .line 138
    .line 139
    const v5, 0x7f07034d    # @dimen/kg_framed_avatar_size '32.0dp'

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    float-to-int p0, p0

    .line 147
    new-instance v5, Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 148
    .line 149
    invoke-direct {v5, v3, p0}, Lcom/android/settingslib/drawable/CircleFramedDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    sget-object p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->disabledUserAvatarColorFilter$delegate:Lkotlin/Lazy;

    .line 157
    .line 158
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Landroid/graphics/ColorFilter;

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v5, p0}, Lcom/android/settingslib/drawable/CircleFramedDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 165
    .line 166
    .line 167
    iget p0, v0, Landroid/content/pm/UserInfo;->id:I

    .line 168
    .line 169
    iget-object v0, p2, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p2, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mAvatar:Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 175
    .line 176
    invoke-virtual {p3, p0, v5}, Lcom/android/systemui/statusbar/phone/UserAvatarView;->setDrawableWithBadge(ILandroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p1, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 183
    .line 184
    const/4 p3, 0x1

    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    move p0, p3

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move p0, v1

    .line 190
    :goto_6
    iget-object v0, p2, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mRestrictedPadlock:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    const/16 v1, 0x8

    .line 198
    .line 199
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_a
    xor-int/2addr p0, p3

    .line 203
    invoke-virtual {p2, p0}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v4}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->setEnabled(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_b

    .line 214
    .line 215
    const/high16 p0, 0x3f800000    # 1.0f

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    const p0, 0x3ec28f5c    # 0.38f

    .line 219
    .line 220
    .line 221
    :goto_8
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p2
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

.method public final notifyDataSetChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getUsers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mUsersOrdered:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/android/systemui/user/data/source/UserRecord;

    .line 31
    .line 32
    iget-boolean v4, v3, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mUsersOrdered:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mUsersOrdered:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/android/systemui/user/data/source/UserRecord;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAnimating:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v2

    .line 26
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->onUserListItemClicked(Lcom/android/systemui/user/data/source/UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {v0, v2, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->setUserSwitcherOpened(ZZ)V

    .line 52
    .line 53
    .line 54
    :goto_3
    return-void
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
