.class public final Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mColor:Landroid/graphics/drawable/ColorDrawable;

.field public mLayout:Landroid/view/ViewGroup;

.field public final mReceiver:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;

.field public final mShowCancel:Z

.field public final mUpdateLayoutRunnable:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;

.field public final synthetic this$0:Lcom/android/systemui/recents/ScreenPinningRequest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/ScreenPinningRequest;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mColor:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;-><init>(Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mUpdateLayoutRunnable:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;-><init>(Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mReceiver:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mShowCancel:Z

    .line 39
    .line 40
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
.end method

.method public static synthetic access$000(Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

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

.method public static getRotation(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    .line 11
    const/16 v1, 0x258

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final inflateView(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    const v3, 0x7f0d0235    # @layout/screen_pinning_request_sea_phone 'res/layout/screen_pinning_request_sea_phone.xml'

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    const v3, 0x7f0d0234    # @layout/screen_pinning_request_land_phone 'res/layout/screen_pinning_request_land_phone.xml'

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v3, 0x7f0d0230    # @layout/screen_pinning_request 'res/layout/screen_pinning_request.xml'

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const v5, 0x7f0a065f    # @id/screen_pinning_text_area

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const v5, 0x7f0a0654    # @id/screen_pinning_buttons

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v5, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 62
    .line 63
    iget v5, v5, Lcom/android/systemui/recents/ScreenPinningRequest;->mNavBarMode:I

    .line 64
    .line 65
    invoke-static {v5}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/content/Context;->getDisplayId()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6, v5}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v5

    .line 87
    const-string v6, "ScreenPinningRequest"

    .line 88
    .line 89
    const-string v7, "Failed to check soft navigation bar"

    .line 90
    .line 91
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    move v5, v3

    .line 95
    :goto_1
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object v5, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v5}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eq v5, v1, :cond_2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    check-cast v0, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v5, v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    move v7, v3

    .line 143
    :goto_2
    if-ge v7, v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 156
    .line 157
    .line 158
    sub-int/2addr v5, v1

    .line 159
    :goto_3
    if-ltz v5, :cond_5

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, -0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const/16 v5, 0x8

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 179
    .line 180
    const v5, 0x7f0a065b    # @id/screen_pinning_ok_button

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/Button;

    .line 188
    .line 189
    iget-object v5, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mShowCancel:Z

    .line 195
    .line 196
    const v5, 0x7f0a0655    # @id/screen_pinning_cancel_button

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x4

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/Button;

    .line 209
    .line 210
    iget-object v5, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/Button;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/android/systemui/recents/ScreenPinningRequest;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 230
    .line 231
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/util/Optional;

    .line 236
    .line 237
    new-instance v5, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$$ExternalSyntheticLambda0;

    .line 238
    .line 239
    invoke-direct {v5, v3}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iget-object v7, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 259
    .line 260
    iget-object v7, v7, Lcom/android/systemui/recents/ScreenPinningRequest;->mAccessibilityService:Landroid/view/accessibility/AccessibilityManager;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    iget-object v8, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 267
    .line 268
    iget v8, v8, Lcom/android/systemui/recents/ScreenPinningRequest;->mNavBarMode:I

    .line 269
    .line 270
    invoke-static {v8}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_7

    .line 275
    .line 276
    const v5, 0x7f1307a9    # @string/screen_pinning_description_gestural 'This keeps it in view until you unpin. Swipe up & hold to unpin.'

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_7
    const v8, 0x7f0a0657    # @id/screen_pinning_home_bg

    .line 281
    .line 282
    .line 283
    const v9, 0x7f0a0658    # @id/screen_pinning_home_bg_light

    .line 284
    .line 285
    .line 286
    const v10, 0x7f0a065e    # @id/screen_pinning_recents_group

    .line 287
    .line 288
    .line 289
    if-eqz v5, :cond_9

    .line 290
    .line 291
    iget-object v5, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 292
    .line 293
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v5, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 301
    .line 302
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v5, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 310
    .line 311
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    if-eqz v7, :cond_8

    .line 319
    .line 320
    const v5, 0x7f1307a8    # @string/screen_pinning_description_accessible 'This keeps it in view until you unpin. Touch & hold Overview to unpin.'

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    const v5, 0x7f1307a7    # @string/screen_pinning_description 'This keeps it in view until you unpin. Touch & hold Back and Overview to unpin.'

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    iget-object v5, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 329
    .line 330
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v5, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 338
    .line 339
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v5, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 347
    .line 348
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    if-eqz v7, :cond_a

    .line 356
    .line 357
    const v5, 0x7f1307ab    # @string/screen_pinning_description_recents_invisible_accessible 'This keeps it in view until you unpin. Touch & hold Home to unpin.'

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_a
    const v5, 0x7f1307aa    # @string/screen_pinning_description_recents_invisible 'This keeps it in view until you unpin. Touch & hold Back and Home to unpin.'

    .line 362
    .line 363
    .line 364
    :goto_6
    new-instance v8, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$$ExternalSyntheticLambda0;

    .line 365
    .line 366
    invoke-direct {v8, v1}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 382
    .line 383
    const v8, 0x7f0a0653    # @id/screen_pinning_back_icon

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Landroid/widget/ImageView;

    .line 391
    .line 392
    iget-boolean v8, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 393
    .line 394
    if-eqz v8, :cond_b

    .line 395
    .line 396
    const v8, 0x7f08090d    # @drawable/ic_sysbar_back_quick_step 'res/drawable/ic_sysbar_back_quick_step.xml'

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_b
    const v8, 0x7f08090c    # @drawable/ic_sysbar_back 'res/drawable/ic_sysbar_back.xml'

    .line 401
    .line 402
    .line 403
    :goto_7
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/NavigationBarView;->orientBackButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 414
    .line 415
    const v8, 0x7f0a065a    # @id/screen_pinning_home_icon

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Landroid/widget/ImageView;

    .line 423
    .line 424
    iget-boolean v8, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 425
    .line 426
    if-eqz v8, :cond_c

    .line 427
    .line 428
    const v8, 0x7f080910    # @drawable/ic_sysbar_home_quick_step 'res/drawable/ic_sysbar_home_quick_step.xml'

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    goto :goto_8

    .line 436
    :cond_c
    const v8, 0x7f08090f    # @drawable/ic_sysbar_home 'res/drawable/ic_sysbar_home.xml'

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    :goto_8
    iget-boolean v0, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 444
    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    const/high16 v0, 0x42b40000    # 90.0f

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_d
    const/4 v0, 0x0

    .line 451
    :goto_9
    invoke-virtual {v8, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    .line 456
    .line 457
    :cond_e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const v4, 0x7f07087f    # @dimen/screen_pinning_description_bullet_gap_width '6.0sp'

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 469
    .line 470
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v8, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    new-instance v8, Landroid/text/style/BulletSpan;

    .line 482
    .line 483
    invoke-direct {v8, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v5, v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const v8, 0x7f1307ad    # @string/screen_pinning_exposes_personal_data 'Personal data may be accessible (such as contacts and email content).'

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    new-instance v8, Landroid/text/style/BulletSpan;

    .line 508
    .line 509
    invoke-direct {v8, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v5, v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const v8, 0x7f1307a6    # @string/screen_pinning_can_open_other_apps 'Pinned app may open other apps.'

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    new-instance v8, Landroid/text/style/BulletSpan;

    .line 534
    .line 535
    invoke-direct {v8, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v5, v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 542
    .line 543
    const v5, 0x7f0a0656    # @id/screen_pinning_description

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    if-eqz v7, :cond_f

    .line 556
    .line 557
    move v3, v6

    .line 558
    :cond_f
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 559
    .line 560
    const v4, 0x7f0a0650    # @id/screen_pinning_back_bg

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 571
    .line 572
    const v4, 0x7f0a0651    # @id/screen_pinning_back_bg_light

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 583
    .line 584
    iget-object v3, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 590
    .line 591
    if-ne p1, v2, :cond_10

    .line 592
    .line 593
    const/16 p1, 0x13

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_10
    if-ne p1, v1, :cond_11

    .line 597
    .line 598
    const/16 p1, 0x15

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_11
    const/16 p1, 0x51

    .line 602
    .line 603
    :goto_a
    const/4 v1, -0x2

    .line 604
    invoke-direct {v3, v1, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    .line 609
    .line 610
    return-void
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/recents/ScreenPinningRequest;->mWindowManager:Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->getRotation(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->inflateView(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    const v3, 0x7f0603b9    # @color/screen_pinning_request_window_bg '#80000000'

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-ne v1, v3, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/high16 v3, -0x3d400000    # -96.0f

    .line 55
    .line 56
    mul-float/2addr v0, v3

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x1

    .line 62
    const/high16 v5, 0x42c00000    # 96.0f

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 67
    .line 68
    mul-float/2addr v0, v5

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 74
    .line 75
    mul-float/2addr v0, v5

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-wide/16 v3, 0x12c

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$1;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$1;-><init>(Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v1, 0x3e8

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mColor:Landroid/graphics/drawable/ColorDrawable;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 162
    .line 163
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/android/systemui/recents/ScreenPinningRequest;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mReceiver:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/android/systemui/recents/ScreenPinningRequest;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/android/systemui/recents/ScreenPinningRequest;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 187
    .line 188
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 195
    .line 196
    invoke-virtual {v1, v0, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
.end method

.method public final onConfigurationChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->getRotation(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->inflateView(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/recents/ScreenPinningRequest;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mReceiver:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
