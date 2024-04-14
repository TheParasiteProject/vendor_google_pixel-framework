.class public Lcom/android/systemui/battery/BatteryMeterView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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

.field public mIsStaticColor:Z

.field public mLevel:I

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
    .locals 7

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsStaticColor:Z

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, 0x800013

    .line 7
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    sget-object v3, Lcom/android/systemui/res/R$styleable;->BatteryMeterView:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f06030b    # @color/meter_background_color 'res/color/meter_background_color.xml'

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 10
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPercentageStyleId:I

    .line 12
    new-instance v4, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-direct {v4, p1, p3}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x1110053    # @android:bool/config_carrier_vt_available

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentAvailable:Z

    .line 15
    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v5, 0xc8

    .line 16
    invoke-virtual {p2, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const/4 p3, 0x0

    .line 17
    new-array v5, v0, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 18
    invoke-virtual {p2, v0, v5}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 19
    sget-object v5, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0, v5}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 20
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 21
    sget-object v5, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    const/4 v6, 0x3

    invoke-virtual {p2, v6, v5}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 22
    invoke-virtual {p2, v6, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 23
    invoke-virtual {p2, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 24
    invoke-virtual {p2, v3, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v0, 0x4

    .line 25
    invoke-virtual {p2, v0, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 27
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07090b    # @dimen/status_bar_battery_icon_width '7.8sp'

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07090a    # @dimen/status_bar_battery_icon_height '13.0sp'

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c3    # @dimen/battery_margin_bottom '0.0dp'

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 33
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    invoke-virtual {p0, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 36
    new-instance p2, Lcom/android/systemui/DualToneHandler;

    invoke-direct {p2, p1}, Lcom/android/systemui/DualToneHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/systemui/battery/BatteryMeterView;->onDarkChanged(Ljava/util/ArrayList;FI)V

    .line 38
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isCharging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final onBatteryLevelChanged(IZ)V
    .locals 4

    .line 1
    iput-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    .line 2
    iput p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 4
    iget-object p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 16
    iput-boolean v0, p2, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    .line 18
    iget-object v0, p2, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 20
    new-instance v1, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 22
    invoke-direct {v1, v0}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p2, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 30
    new-instance v1, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 32
    invoke-direct {v1, v0}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    const-wide/16 v2, 0x0

    .line 37
    invoke-virtual {p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 39
    iget-object p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 42
    invoke-virtual {p2}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object p2

    .line 47
    check-cast p2, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 48
    const/16 v0, 0x43

    .line 50
    if-lt p1, v0, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v0, 0x21

    .line 56
    if-gt p1, v0, :cond_1

    .line 58
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v0, p2, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invertFillIcon:Z

    .line 62
    :goto_0
    iput-boolean v0, p2, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invertFillIcon:Z

    .line 64
    iput p1, p2, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryLevel:I

    .line 66
    invoke-virtual {p2, p1}, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryColorForLevel(I)I

    .line 68
    move-result p1

    .line 71
    iput p1, p2, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelColor:I

    .line 72
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    .line 77
    return-void
    .line 80
.end method

.method public final onBatteryUnknownStateChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 9
    iget-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 12
    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 22
    const v1, 0x7f0806ce    # @drawable/ic_battery_unknown 'res/drawable/ic_battery_unknown.xml'

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 51
    return-void
    .line 54
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 9
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 18
    iget-object p1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->context:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    iput p1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->density:F

    .line 32
    return-void
    .line 34
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsStaticColor:Z

    .line 2
    if-eqz p3, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/view/View;)Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 15
    iget-object p3, p1, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 17
    const/4 v0, 0x0

    .line 19
    if-nez p3, :cond_2

    .line 20
    move-object p3, v0

    .line 22
    :cond_2
    iget p3, p3, Lcom/android/systemui/DualToneHandler$Color;->single:I

    .line 23
    iget-object p1, p1, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 25
    if-nez p1, :cond_3

    .line 27
    move-object p1, v0

    .line 29
    :cond_3
    iget p1, p1, Lcom/android/systemui/DualToneHandler$Color;->single:I

    .line 30
    invoke-static {p3, p2, p1}, Lcom/android/systemui/DualToneHandler;->getColorForDarkIntensity(IFI)I

    .line 32
    move-result p1

    .line 35
    iget-object p3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 36
    iget-object v1, p3, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 38
    if-nez v1, :cond_4

    .line 40
    move-object v1, v0

    .line 42
    :cond_4
    iget v1, v1, Lcom/android/systemui/DualToneHandler$Color;->fill:I

    .line 43
    iget-object p3, p3, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 45
    if-nez p3, :cond_5

    .line 47
    move-object p3, v0

    .line 49
    :cond_5
    iget p3, p3, Lcom/android/systemui/DualToneHandler$Color;->fill:I

    .line 50
    invoke-static {v1, p2, p3}, Lcom/android/systemui/DualToneHandler;->getColorForDarkIntensity(IFI)I

    .line 52
    move-result p3

    .line 55
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 56
    iget-object v2, v1, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 58
    if-nez v2, :cond_6

    .line 60
    move-object v2, v0

    .line 62
    :cond_6
    iget v2, v2, Lcom/android/systemui/DualToneHandler$Color;->background:I

    .line 63
    iget-object v1, v1, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 65
    if-nez v1, :cond_7

    .line 67
    goto :goto_1

    .line 69
    :cond_7
    move-object v0, v1

    .line 70
    :goto_1
    iget v0, v0, Lcom/android/systemui/DualToneHandler$Color;->background:I

    .line 71
    invoke-static {v2, p2, v0}, Lcom/android/systemui/DualToneHandler;->getColorForDarkIntensity(IFI)I

    .line 73
    move-result p2

    .line 76
    invoke-virtual {p0, p3, p2, p1}, Lcom/android/systemui/battery/BatteryMeterView;->updateColors(III)V

    .line 77
    return-void
    .line 80
.end method

.method public final scaleBatteryMeterViews()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    const v2, 0x7f07091c    # @dimen/status_bar_icon_scale_factor '1.0'

    .line 15
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 19
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 22
    move-result v1

    .line 25
    const v2, 0x7f07090a    # @dimen/status_bar_battery_icon_height '13.0sp'

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    mul-float/2addr v2, v1

    .line 34
    const v4, 0x7f07090b    # @dimen/status_bar_battery_icon_width '7.8sp'

    .line 35
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    mul-float/2addr v4, v1

    .line 43
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDisplayShieldEnabled:Z

    .line 44
    const/4 v5, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 49
    if-eqz v1, :cond_0

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    move v3, v5

    .line 54
    :goto_0
    if-nez v3, :cond_1

    .line 55
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/high16 v1, 0x41a00000    # 20.0f

    .line 59
    div-float v1, v2, v1

    .line 61
    const/high16 v6, 0x41b80000    # 23.0f

    .line 63
    mul-float/2addr v1, v6

    .line 65
    :goto_1
    if-nez v3, :cond_2

    .line 66
    goto :goto_2

    .line 68
    :cond_2
    const/high16 v6, 0x41400000    # 12.0f

    .line 69
    div-float/2addr v4, v6

    .line 71
    const/high16 v6, 0x41900000    # 18.0f

    .line 72
    mul-float/2addr v4, v6

    .line 74
    :goto_2
    if-eqz v3, :cond_3

    .line 75
    sub-float v2, v1, v2

    .line 77
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v2

    .line 82
    const v6, 0x7f070909    # @dimen/status_bar_battery_extra_vertical_spacing '1.0sp'

    .line 83
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
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
    const v6, 0x7f0700c3    # @dimen/battery_margin_bottom '0.0dp'

    .line 93
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result v0

    .line 99
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 102
    move-result v4

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 106
    move-result v1

    .line 109
    invoke-direct {v6, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    invoke-virtual {v6, v5, v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 116
    iput-boolean v3, v0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->displayShield:Z

    .line 118
    iget-object v1, v0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 120
    new-instance v2, Lcom/android/systemui/battery/AccessorizedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 122
    invoke-direct {v2, v1}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/DrawableWrapper;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 127
    iget-object v1, v0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 130
    new-instance v2, Lcom/android/systemui/battery/AccessorizedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 132
    invoke-direct {v2, v1}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    const-wide/16 v3, 0x0

    .line 137
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/drawable/DrawableWrapper;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 139
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 142
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 147
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 149
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    return-void
    .line 154
.end method

.method public final setPercentShowMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    .line 12
    return-void
    .line 15
.end method

.method public final setPercentTextAtCurrentLevel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 9
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 13
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x42c80000    # 100.0f

    .line 16
    div-float/2addr v1, v2

    .line 18
    float-to-double v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 41
    return-void
    .line 44
.end method

.method public final updateColors(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldPaint:Landroid/graphics/Paint;

    .line 4
    iget-boolean v2, v0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->dualTone:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
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
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 20
    iget-boolean v1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualTone:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    move p1, p3

    .line 27
    :goto_1
    iput p1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 28
    iget-object v1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object p1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 35
    iget v1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object p1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget p1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryLevel:I

    .line 47
    invoke-virtual {v0, p1}, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryColorForLevel(I)I

    .line 49
    move-result p1

    .line 52
    iput p1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelColor:I

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    iput p3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    .line 58
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    if-eqz p0, :cond_3

    .line 69
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 71
    :cond_3
    return-void
    .line 74
.end method

.method public final updateContentDescription()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const v1, 0x7f130049    # @string/accessibility_battery_unknown 'Battery percentage unknown.'

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 18
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const v1, 0x7f130047    # @string/accessibility_battery_level_charging_paused_with_estimate 'Battery %1$d percent, %2$s, charging paused for battery protection.'

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    const v1, 0x7f130048    # @string/accessibility_battery_level_with_estimate 'Battery %1$d percent, %2$s'

    .line 39
    :goto_0
    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 59
    if-eqz v1, :cond_3

    .line 61
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 68
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 72
    const v2, 0x7f130046    # @string/accessibility_battery_level_charging_paused 'Battery %d percent, charging paused for battery protection.'

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    .line 81
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 92
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 96
    const v2, 0x7f130045    # @string/accessibility_battery_level_charging 'Battery charging, %d percent.'

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 110
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 114
    const v2, 0x7f130044    # @string/accessibility_battery_level 'Battery %d percent.'

    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    return-void
    .line 125
.end method

.method public final updatePercentText()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentTextAtCurrentLevel()V

    .line 11
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 15
    if-eqz v0, :cond_4

    .line 17
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 19
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;

    .line 30
    new-instance v1, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;

    .line 32
    invoke-direct {v1, p0}, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/battery/BatteryMeterView;)V

    .line 34
    iget-object p0, v0, Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 37
    check-cast p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    .line 41
    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    .line 50
    if-eqz v0, :cond_2

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBgHandler:Landroid/os/Handler;

    .line 58
    new-instance v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;

    .line 60
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;I)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentTextAtCurrentLevel()V

    .line 73
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 77
    :goto_0
    return-void
    .line 80
.end method

.method public final updateShowPercent()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    new-instance v3, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;

    .line 11
    invoke-direct {v3, p0}, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/battery/BatteryMeterView;)V

    .line 13
    invoke-static {v3}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_1
    iget-boolean v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentAvailable:Z

    .line 31
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    if-eqz v3, :cond_2

    .line 36
    iget v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 38
    const/4 v4, 0x2

    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    :cond_2
    iget v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 43
    if-eq v3, v2, :cond_3

    .line 45
    const/4 v2, 0x3

    .line 47
    if-ne v3, v2, :cond_6

    .line 48
    :cond_3
    iget-boolean v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 50
    if-nez v2, :cond_6

    .line 52
    if-nez v0, :cond_7

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    move-result-object v0

    .line 63
    const v2, 0x7f0d0054    # @layout/battery_percentage_view 'res/layout/battery_percentage_view.xml'

    .line 64
    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 73
    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPercentageStyleId:I

    .line 75
    if-eqz v2, :cond_4

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 88
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 95
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    .line 98
    if-eqz v1, :cond_5

    .line 100
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    .line 107
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 110
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    float-to-double v3, v0

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 115
    move-result-wide v3

    .line 118
    double-to-int v0, v3

    .line 119
    const/4 v3, -0x2

    .line 120
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    goto :goto_2

    .line 127
    :cond_6
    if-eqz v0, :cond_7

    .line 128
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 130
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 132
    iput-object v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 135
    :cond_7
    :goto_2
    return-void
    .line 137
.end method
