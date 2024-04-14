.class public final Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    iput-object p2, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mColor:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    new-instance v0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;

    .line 15
    invoke-direct {v0, p0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;-><init>(Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;)V

    .line 17
    iput-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mUpdateLayoutRunnable:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;

    .line 20
    new-instance v0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;

    .line 22
    invoke-direct {v0, p0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;-><init>(Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;)V

    .line 24
    iput-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mReceiver:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;

    .line 27
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iput-boolean p3, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mShowCancel:Z

    .line 39
    return-void
    .line 41
.end method

.method public static synthetic access$000(Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static getRotation(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    const/16 v1, 0x258

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method


# virtual methods
.method public final inflateView(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    const v3, 0x7f0d0235    # @layout/screen_pinning_request_sea_phone 'res/layout/screen_pinning_request_sea_phone.xml'

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    if-ne p1, v1, :cond_1

    .line 14
    const v3, 0x7f0d0234    # @layout/screen_pinning_request_land_phone 'res/layout/screen_pinning_request_land_phone.xml'

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    const v3, 0x7f0d0230    # @layout/screen_pinning_request 'res/layout/screen_pinning_request.xml'

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    iput-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 35
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 41
    const v4, 0x7f0a068f    # @id/screen_pinning_text_area

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 53
    const v4, 0x7f0a0684    # @id/screen_pinning_buttons

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 61
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 62
    iget v4, v4, Lcom/android/systemui/recents/ScreenPinningRequest;->mNavBarMode:I

    .line 64
    invoke-static {v4}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 66
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getDisplayId()I

    .line 74
    move-result v4

    .line 77
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 78
    move-result-object v5

    .line 81
    invoke-interface {v5, v4}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    .line 82
    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz v4, :cond_4

    .line 86
    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 88
    invoke-static {v4}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 90
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 96
    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 109
    move-result v4

    .line 112
    if-eq v4, v1, :cond_2

    .line 113
    goto :goto_3

    .line 115
    :cond_2
    check-cast v0, Landroid/widget/LinearLayout;

    .line 116
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 118
    move-result v4

    .line 121
    if-ne v4, v1, :cond_5

    .line 122
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 124
    move-result v4

    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    move v6, v3

    .line 133
    :goto_1
    if-ge v6, v4, :cond_3

    .line 134
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 136
    move-result-object v7

    .line 139
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 143
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 146
    sub-int/2addr v4, v1

    .line 149
    :goto_2
    if-ltz v4, :cond_5

    .line 150
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 155
    check-cast v6, Landroid/view/View;

    .line 156
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    add-int/lit8 v4, v4, -0x1

    .line 161
    goto :goto_2

    .line 163
    :catch_0
    move-exception v4

    .line 164
    const-string v5, "ScreenPinningRequest"

    .line 165
    const-string v6, "Failed to check soft navigation bar"

    .line 167
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    :cond_4
    const/16 v4, 0x8

    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 177
    const v4, 0x7f0a068b    # @id/screen_pinning_ok_button

    .line 179
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/Button;

    .line 186
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 188
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-boolean v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mShowCancel:Z

    .line 193
    const v4, 0x7f0a0685    # @id/screen_pinning_cancel_button

    .line 195
    const/4 v5, 0x4

    .line 198
    if-eqz v0, :cond_6

    .line 199
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 201
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/Button;

    .line 207
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 209
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    goto :goto_4

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 215
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/Button;

    .line 221
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 223
    :goto_4
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 228
    move-result v0

    .line 231
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 232
    iget-object v4, v4, Lcom/android/systemui/recents/ScreenPinningRequest;->mNavigationBarControllerLazy:Ldagger/Lazy;

    .line 234
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 239
    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 240
    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 242
    invoke-virtual {v4, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 244
    move-result-object v6

    .line 247
    if-eqz v6, :cond_7

    .line 248
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->isOverviewEnabled()Z

    .line 250
    move-result v4

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    iget-object v4, v4, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 255
    iget-object v4, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 257
    iget v4, v4, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 259
    const/high16 v6, 0x1000000

    .line 261
    and-int/2addr v4, v6

    .line 263
    if-nez v4, :cond_8

    .line 264
    move v4, v1

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    move v4, v3

    .line 268
    :goto_5
    iget-object v6, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 269
    iget-object v6, v6, Lcom/android/systemui/recents/ScreenPinningRequest;->mAccessibilityService:Landroid/view/accessibility/AccessibilityManager;

    .line 271
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 273
    move-result v6

    .line 276
    iget-object v7, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 277
    iget v7, v7, Lcom/android/systemui/recents/ScreenPinningRequest;->mNavBarMode:I

    .line 279
    invoke-static {v7}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 281
    move-result v7

    .line 284
    if-eqz v7, :cond_9

    .line 285
    const v4, 0x7f130819    # @string/screen_pinning_description_gestural 'This keeps it in view until you unpin. Swipe up & hold to unpin.'

    .line 287
    goto :goto_6

    .line 290
    :cond_9
    const v7, 0x7f0a0687    # @id/screen_pinning_home_bg

    .line 291
    const v8, 0x7f0a0688    # @id/screen_pinning_home_bg_light

    .line 294
    const v9, 0x7f0a068e    # @id/screen_pinning_recents_group

    .line 297
    if-eqz v4, :cond_b

    .line 300
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 302
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object v4

    .line 307
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 311
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 313
    move-result-object v4

    .line 316
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 320
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 322
    move-result-object v4

    .line 325
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 326
    if-eqz v6, :cond_a

    .line 329
    const v4, 0x7f130818    # @string/screen_pinning_description_accessible 'This keeps it in view until you unpin. Touch & hold Overview to unpin.'

    .line 331
    goto :goto_6

    .line 334
    :cond_a
    const v4, 0x7f130817    # @string/screen_pinning_description 'This keeps it in view until you unpin. Touch & hold Back and Overview to unpin.'

    .line 335
    goto :goto_6

    .line 338
    :cond_b
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 339
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 341
    move-result-object v4

    .line 344
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 348
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 350
    move-result-object v4

    .line 353
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 357
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 359
    move-result-object v4

    .line 362
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    if-eqz v6, :cond_c

    .line 366
    const v4, 0x7f13081b    # @string/screen_pinning_description_recents_invisible_accessible 'This keeps it in view until you unpin. Touch & hold Home to unpin.'

    .line 368
    goto :goto_6

    .line 371
    :cond_c
    const v4, 0x7f13081a    # @string/screen_pinning_description_recents_invisible 'This keeps it in view until you unpin. Touch & hold Back and Home to unpin.'

    .line 372
    :goto_6
    iget-object v7, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 375
    iget-object v7, v7, Lcom/android/systemui/recents/ScreenPinningRequest;->mNavigationBarControllerLazy:Ldagger/Lazy;

    .line 377
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 379
    move-result-object v7

    .line 382
    check-cast v7, Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 383
    check-cast v7, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 385
    invoke-virtual {v7, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 387
    move-result-object v0

    .line 390
    if-eqz v0, :cond_f

    .line 391
    iget-object v7, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 393
    const v8, 0x7f0a0683    # @id/screen_pinning_back_icon

    .line 395
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 398
    move-result-object v7

    .line 401
    check-cast v7, Landroid/widget/ImageView;

    .line 402
    const v8, 0x7f080913    # @drawable/ic_sysbar_back 'res/drawable/ic_sysbar_back.xml'

    .line 404
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 407
    move-result-object v8

    .line 410
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/NavigationBarView;->orientBackButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 411
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    iget-object v7, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 417
    const v8, 0x7f0a068a    # @id/screen_pinning_home_icon

    .line 419
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 422
    move-result-object v7

    .line 425
    check-cast v7, Landroid/widget/ImageView;

    .line 426
    iget-boolean v8, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 428
    if-eqz v8, :cond_d

    .line 430
    const v8, 0x7f080916    # @drawable/ic_sysbar_home_quick_step 'res/drawable/ic_sysbar_home_quick_step.xml'

    .line 432
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 435
    move-result-object v8

    .line 438
    goto :goto_7

    .line 439
    :cond_d
    const v8, 0x7f080915    # @drawable/ic_sysbar_home 'res/drawable/ic_sysbar_home.xml'

    .line 440
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 443
    move-result-object v8

    .line 446
    :goto_7
    iget-boolean v0, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 447
    if-eqz v0, :cond_e

    .line 449
    const/high16 v0, 0x42b40000    # 90.0f

    .line 451
    goto :goto_8

    .line 453
    :cond_e
    const/4 v0, 0x0

    .line 454
    :goto_8
    invoke-virtual {v8, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 455
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 461
    move-result-object v0

    .line 464
    const v7, 0x7f070887    # @dimen/screen_pinning_description_bullet_gap_width '6.0sp'

    .line 465
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 468
    move-result v0

    .line 471
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 472
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 474
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 477
    move-result-object v8

    .line 480
    invoke-virtual {v8, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 481
    move-result-object v4

    .line 484
    new-instance v8, Landroid/text/style/BulletSpan;

    .line 485
    invoke-direct {v8, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 487
    invoke-virtual {v7, v4, v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 490
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 496
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 497
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 500
    move-result-object v4

    .line 503
    const v8, 0x7f13081d    # @string/screen_pinning_exposes_personal_data 'Personal data may be accessible (such as contacts and email content).'

    .line 504
    invoke-virtual {v4, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 507
    move-result-object v4

    .line 510
    new-instance v8, Landroid/text/style/BulletSpan;

    .line 511
    invoke-direct {v8, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 513
    invoke-virtual {v7, v4, v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 516
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 519
    move-result-object v4

    .line 522
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 523
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 526
    move-result-object v4

    .line 529
    const v8, 0x7f130816    # @string/screen_pinning_can_open_other_apps 'Pinned app may open other apps.'

    .line 530
    invoke-virtual {v4, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 533
    move-result-object v4

    .line 536
    new-instance v8, Landroid/text/style/BulletSpan;

    .line 537
    invoke-direct {v8, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 539
    invoke-virtual {v7, v4, v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 542
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 545
    const v4, 0x7f0a0686    # @id/screen_pinning_description

    .line 547
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 550
    move-result-object v0

    .line 553
    check-cast v0, Landroid/widget/TextView;

    .line 554
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    if-eqz v6, :cond_10

    .line 559
    move v3, v5

    .line 561
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 562
    const v4, 0x7f0a0680    # @id/screen_pinning_back_bg

    .line 564
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 567
    move-result-object v0

    .line 570
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 574
    const v4, 0x7f0a0681    # @id/screen_pinning_back_bg_light

    .line 576
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 579
    move-result-object v0

    .line 582
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 586
    iget-object v3, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 593
    if-ne p1, v2, :cond_11

    .line 595
    const/16 p1, 0x13

    .line 597
    goto :goto_9

    .line 599
    :cond_11
    if-ne p1, v1, :cond_12

    .line 600
    const/16 p1, 0x15

    .line 602
    goto :goto_9

    .line 604
    :cond_12
    const/16 p1, 0x51

    .line 605
    :goto_9
    const/4 v1, -0x2

    .line 607
    invoke-direct {v3, v1, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 608
    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 7
    iget-object v1, v1, Lcom/android/systemui/recents/ScreenPinningRequest;->mWindowManager:Landroid/view/WindowManager;

    .line 9
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->getRotation(Landroid/content/Context;)I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->inflateView(I)V

    .line 26
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 29
    const v3, 0x7f0603a4    # @color/screen_pinning_request_window_bg '#80000000'

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 34
    move-result v2

    .line 37
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    iget-object v3, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 44
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 47
    const/4 v3, 0x3

    .line 50
    if-ne v1, v3, :cond_0

    .line 51
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 53
    const/high16 v3, -0x3d400000    # -96.0f

    .line 55
    mul-float/2addr v0, v3

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 58
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x1

    .line 62
    const/high16 v5, 0x42c00000    # 96.0f

    .line 63
    if-ne v1, v3, :cond_1

    .line 65
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 67
    mul-float/2addr v0, v5

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 70
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 74
    mul-float/2addr v0, v5

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object v0

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    move-result-object v0

    .line 99
    const-wide/16 v3, 0x12c

    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    move-result-object v0

    .line 105
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 106
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 118
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 120
    const/4 v1, 0x0

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 131
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 136
    move-result-object v0

    .line 139
    new-instance v1, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$1;

    .line 140
    invoke-direct {v1, p0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$1;-><init>(Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    const-wide/16 v1, 0x3e8

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mColor:Landroid/graphics/drawable/ColorDrawable;

    .line 157
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 159
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 162
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 164
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 166
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 174
    iget-object v1, v1, Lcom/android/systemui/recents/ScreenPinningRequest;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 176
    iget-object v2, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mReceiver:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;

    .line 178
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 183
    iget-object v1, v0, Lcom/android/systemui/recents/ScreenPinningRequest;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 185
    iget-object v0, v0, Lcom/android/systemui/recents/ScreenPinningRequest;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 187
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 191
    move-result-object p0

    .line 194
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 195
    invoke-virtual {v1, v0, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 197
    return-void
    .line 200
.end method

.method public final onConfigurationChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->getRotation(Landroid/content/Context;)I

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->inflateView(I)V

    .line 11
    return-void
    .line 14
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/recents/ScreenPinningRequest;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mReceiver:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 15
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 19
    return-void
    .line 22
.end method
