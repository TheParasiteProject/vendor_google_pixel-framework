.class public Lcom/android/systemui/battery/BatteryMeterView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;

.field public final mBatteryIconView:Landroid/widget/ImageView;

.field public mBatteryPercentView:Landroid/widget/TextView;

.field public mBatteryStateUnknown:Z

.field public mDisplayShieldEnabled:Z

.field public final mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

.field public final mDualToneHandler:Lcom/android/systemui/DualToneHandler;

.field public mEstimateText:Ljava/lang/String;

.field public mIsBatteryDefender:Z

.field public mIsIncompatibleCharging:Z

.field public mLevel:I

.field public mNonAdaptedForegroundColor:I

.field public mNonAdaptedSingleToneColor:I

.field public final mPercentageStyleId:I

.field public mPluggedIn:Z

.field public final mShowPercentAvailable:Z

.field public mShowPercentMode:I

.field public mTextColor:I

.field public mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/battery/BatteryMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v2, 0x800013

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    sget-object v2, Lcom/android/systemui/R$styleable;->BatteryMeterView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f06031e    # @color/meter_background_color 'res/color/meter_background_color.xml'

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 9
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPercentageStyleId:I

    .line 11
    new-instance v3, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-direct {v3, p1, p3}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x1110043    # @android:bool/config_bg_current_drain_monitor_enabled

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentAvailable:Z

    .line 14
    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v4, 0xc8

    .line 15
    invoke-virtual {p2, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const/4 p3, 0x2

    new-array v4, p3, [F

    .line 16
    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 17
    invoke-virtual {p2, p3, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 18
    sget-object v4, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    new-array p3, p3, [F

    .line 19
    fill-array-data p3, :array_1

    invoke-static {v1, v5, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 20
    sget-object v4, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    const/4 v5, 0x3

    invoke-virtual {p2, v5, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 21
    invoke-virtual {p2, v5, p3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 23
    invoke-virtual {p2, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 p3, 0x4

    .line 24
    invoke-virtual {p2, p3, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 26
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070901    # @dimen/status_bar_battery_icon_width '7.8sp'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070900    # @dimen/status_bar_battery_icon_height '13.0sp'

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c2    # @dimen/battery_margin_bottom '0.0dp'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 32
    invoke-virtual {p3, v0, v0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    invoke-virtual {p0, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 35
    new-instance p2, Lcom/android/systemui/DualToneHandler;

    invoke-direct {p2, p1}, Lcom/android/systemui/DualToneHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/battery/BatteryMeterView;->onDarkChanged(Ljava/util/ArrayList;FI)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public getBatteryPercentViewText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final onBatteryLevelChanged(IZ)V
    .locals 6

    .line 1
    iput-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v2

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->getMainBatteryDrawable()Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-boolean p2, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    .line 23
    .line 24
    iget-object p2, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    new-instance v3, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 27
    .line 28
    invoke-direct {v3, p2}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    new-instance v3, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 37
    .line 38
    invoke-direct {v3, p2}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->getMainBatteryDrawable()Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 v0, 0x43

    .line 53
    .line 54
    if-lt p1, v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v0, 0x21

    .line 58
    .line 59
    if-gt p1, v0, :cond_2

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-boolean v1, p2, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invertFillIcon:Z

    .line 64
    .line 65
    :goto_1
    iput-boolean v1, p2, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invertFillIcon:Z

    .line 66
    .line 67
    iput p1, p2, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryLevel:I

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryColorForLevel(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p2, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelColor:I

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public final onBatteryUnknownStateChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const v1, 0x7f0806c9    # @drawable/ic_battery_unknown 'res/drawable/ic_battery_unknown.xml'

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    iput p1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->density:F

    .line 32
    .line 33
    return-void
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
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 10
    .line 11
    iget-object p3, p1, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_1
    iget p3, p3, Lcom/android/systemui/DualToneHandler$Color;->single:I

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_2
    iget p1, p1, Lcom/android/systemui/DualToneHandler$Color;->single:I

    .line 25
    .line 26
    invoke-static {p3, p2, p1}, Lcom/android/systemui/DualToneHandler;->getColorForDarkIntensity(IFI)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mNonAdaptedSingleToneColor:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 33
    .line 34
    iget-object p3, p1, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    move-object p3, v0

    .line 39
    :cond_3
    iget p3, p3, Lcom/android/systemui/DualToneHandler$Color;->fill:I

    .line 40
    .line 41
    iget-object p1, p1, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_4
    iget p1, p1, Lcom/android/systemui/DualToneHandler$Color;->fill:I

    .line 47
    .line 48
    invoke-static {p3, p2, p1}, Lcom/android/systemui/DualToneHandler;->getColorForDarkIntensity(IFI)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mNonAdaptedForegroundColor:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 55
    .line 56
    iget-object p3, p1, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 57
    .line 58
    if-nez p3, :cond_5

    .line 59
    .line 60
    move-object p3, v0

    .line 61
    :cond_5
    iget p3, p3, Lcom/android/systemui/DualToneHandler$Color;->background:I

    .line 62
    .line 63
    iget-object p1, p1, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move-object v0, p1

    .line 69
    :goto_1
    iget p1, v0, Lcom/android/systemui/DualToneHandler$Color;->background:I

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/android/systemui/DualToneHandler;->getColorForDarkIntensity(IFI)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mNonAdaptedForegroundColor:I

    .line 76
    .line 77
    iget p3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mNonAdaptedSingleToneColor:I

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/systemui/battery/BatteryMeterView;->updateColors(III)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final scaleBatteryMeterViews()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f07090e    # @dimen/status_bar_icon_scale_factor '1.0'

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7f070900    # @dimen/status_bar_battery_icon_height '13.0sp'

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    mul-float/2addr v2, v1

    .line 34
    const v4, 0x7f070901    # @dimen/status_bar_battery_icon_width '7.8sp'

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    mul-float/2addr v4, v1

    .line 43
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDisplayShieldEnabled:Z

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v5

    .line 54
    :goto_0
    if-nez v3, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/high16 v1, 0x41a00000    # 20.0f

    .line 59
    .line 60
    div-float v1, v2, v1

    .line 61
    .line 62
    const/high16 v6, 0x41b80000    # 23.0f

    .line 63
    .line 64
    mul-float/2addr v1, v6

    .line 65
    :goto_1
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/high16 v6, 0x41400000    # 12.0f

    .line 69
    .line 70
    div-float/2addr v4, v6

    .line 71
    const/high16 v6, 0x41900000    # 18.0f

    .line 72
    .line 73
    mul-float/2addr v4, v6

    .line 74
    :goto_2
    if-eqz v3, :cond_3

    .line 75
    .line 76
    sub-float v2, v1, v2

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const v6, 0x7f0708ff    # @dimen/status_bar_battery_extra_vertical_spacing '1.0sp'

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-int/2addr v2, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v2, v5

    .line 92
    :goto_3
    const v6, 0x7f0700c2    # @dimen/battery_margin_bottom '0.0dp'

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {v6, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5, v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 116
    .line 117
    iput-boolean v3, v0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->displayShield:Z

    .line 118
    .line 119
    iget-object v1, v0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    new-instance v2, Lcom/android/systemui/battery/AccessorizedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/DrawableWrapper;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    new-instance v2, Lcom/android/systemui/battery/AccessorizedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/drawable/DrawableWrapper;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method

.method public final setPercentShowMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

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

.method public final setPercentTextAtCurrentLevel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    float-to-double v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final updateColors(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->dualTone:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p3

    .line 12
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->getMainBatteryDrawable()Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualTone:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p3

    .line 25
    :goto_1
    iput p1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryLevel:I

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryColorForLevel(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelColor:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    iput p3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
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
.end method

.method public final updateContentDescription()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f130049    # @string/accessibility_battery_unknown 'Battery percentage unknown.'

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v1, 0x7f130047    # @string/accessibility_battery_level_charging_paused_with_estimate 'Battery %1$d percent, %2$s, charging paused for battery protection.'

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v1, 0x7f130048    # @string/accessibility_battery_level_with_estimate 'Battery %1$d percent, %2$s'

    .line 40
    .line 41
    .line 42
    :goto_0
    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f130046    # @string/accessibility_battery_level_charging_paused 'Battery %d percent, charging paused for battery protection.'

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v2, 0x7f130045    # @string/accessibility_battery_level_charging 'Battery charging, %d percent.'

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v2, 0x7f130044    # @string/accessibility_battery_level 'Battery %d percent.'

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void
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
.end method

.method public final updatePercentText()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentTextAtCurrentLevel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_4

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v1, v3

    .line 36
    :goto_0
    if-nez v1, :cond_4

    .line 37
    .line 38
    new-instance v1, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/battery/BatteryMeterView;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 44
    .line 45
    check-cast p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBgHandler:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentTextAtCurrentLevel()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
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
.end method

.method public final updateShowPercent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    new-instance v3, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/battery/BatteryMeterView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    iget-boolean v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentAvailable:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    .line 41
    :cond_2
    iget v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 42
    .line 43
    if-eq v3, v1, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v3, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    move v3, v1

    .line 52
    :goto_3
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v1, v2

    .line 60
    :goto_4
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    if-nez v0, :cond_9

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f0d0054    # @layout/battery_percentage_view 'res/layout/battery_percentage_view.xml'

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 83
    .line 84
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPercentageStyleId:I

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    float-to-double v3, v0

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    double-to-int v0, v3

    .line 129
    const/4 v3, -0x2

    .line 130
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 145
    .line 146
    :cond_9
    :goto_5
    return-void
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
.end method
