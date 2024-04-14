.class public final Lcom/android/systemui/navigationbar/buttons/DeadZone;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final FLASH_PROPERTY:Lcom/android/systemui/navigationbar/buttons/DeadZone$1;


# instance fields
.field public final mDebugFlash:Lcom/android/systemui/navigationbar/buttons/DeadZone$2;

.field public mDecay:I

.field public final mDisplayId:I

.field public mDisplayRotation:I

.field public mFlashFrac:F

.field public mHold:I

.field public mLastPokeTime:J

.field public final mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

.field public final mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

.field public mShouldFlash:Z

.field public mSizeMax:I

.field public mSizeMin:I

.field public mVertical:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/DeadZone$1;

    .line 2
    const-string v1, "DeadZoneFlash"

    .line 4
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->FLASH_PROPERTY:Lcom/android/systemui/navigationbar/buttons/DeadZone$1;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mFlashFrac:F

    .line 6
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/DeadZone$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/DeadZone$2;-><init>(Lcom/android/systemui/navigationbar/buttons/DeadZone;)V

    .line 10
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDebugFlash:Lcom/android/systemui/navigationbar/buttons/DeadZone$2;

    .line 13
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 15
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 17
    const-class v1, Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 25
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 27
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 33
    move-result p1

    .line 36
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDisplayId:I

    .line 37
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->onConfigurationChanged(I)V

    .line 40
    return-void
    .line 43
.end method


# virtual methods
.method public final getSize(J)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMax:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-wide v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mLastPokeTime:J

    .line 8
    sub-long/2addr p1, v1

    .line 10
    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mHold:I

    .line 11
    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDecay:I

    .line 13
    add-int v3, v1, v2

    .line 15
    int-to-long v3, v3

    .line 17
    cmp-long v3, p1, v3

    .line 18
    if-lez v3, :cond_1

    .line 20
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMin:I

    .line 22
    :goto_0
    int-to-float p0, p0

    .line 24
    return p0

    .line 25
    :cond_1
    int-to-long v3, v1

    .line 26
    cmp-long v3, p1, v3

    .line 27
    if-gez v3, :cond_2

    .line 29
    int-to-float p0, v0

    .line 31
    return p0

    .line 32
    :cond_2
    int-to-float v0, v0

    .line 33
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMin:I

    .line 34
    int-to-float p0, p0

    .line 36
    int-to-long v3, v1

    .line 37
    sub-long/2addr p1, v3

    .line 38
    long-to-float p1, p1

    .line 39
    int-to-float p2, v2

    .line 40
    div-float/2addr p1, p2

    .line 41
    invoke-static {p0, v0, p1, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 42
    move-result p0

    .line 45
    float-to-int p0, p0

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final onConfigurationChanged(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDisplayRotation:I

    .line 2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0b00dc    # @integer/navigation_bar_deadzone_hold '333'

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    move-result v1

    .line 16
    iput v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mHold:I

    .line 17
    const v1, 0x7f0b00db    # @integer/navigation_bar_deadzone_decay '333'

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    move-result v1

    .line 25
    iput v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDecay:I

    .line 26
    const v1, 0x7f0706ce    # @dimen/navigation_bar_deadzone_size '12.0dp'

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v1

    .line 34
    iput v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMin:I

    .line 35
    const v1, 0x7f0706cf    # @dimen/navigation_bar_deadzone_size_max '32.0dp'

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v1

    .line 43
    iput v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMax:I

    .line 44
    const v1, 0x7f0b00dd    # @integer/navigation_bar_deadzone_orientation '0'

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mVertical:Z

    .line 58
    const v1, 0x7f05000f    # @bool/config_dead_zone_flash 'false'

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 63
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mShouldFlash:Z

    .line 67
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mFlashFrac:F

    .line 70
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 72
    return-void
    .line 75
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v1

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 21
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mLastPokeTime:J

    .line 25
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mShouldFlash:Z

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 31
    :cond_1
    return v4

    .line 34
    :cond_2
    if-nez v1, :cond_6

    .line 35
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 37
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 39
    iget v3, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDisplayId:I

    .line 41
    invoke-virtual {v1, v3}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->touchAutoDim(I)V

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 46
    move-result-wide v6

    .line 49
    invoke-virtual {p0, v6, v7}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->getSize(J)F

    .line 50
    move-result v1

    .line 53
    float-to-int v1, v1

    .line 54
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mVertical:Z

    .line 55
    if-eqz v3, :cond_4

    .line 57
    iget v3, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDisplayRotation:I

    .line 59
    if-ne v3, v2, :cond_3

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    move-result v2

    .line 66
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67
    move-result v3

    .line 70
    sub-int/2addr v3, v1

    .line 71
    int-to-float v1, v3

    .line 72
    cmpl-float v1, v2, v1

    .line 73
    if-lez v1, :cond_6

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    move-result v2

    .line 81
    int-to-float v1, v1

    .line 82
    cmpg-float v1, v2, v1

    .line 83
    if-gez v1, :cond_6

    .line 85
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    move-result v2

    .line 91
    int-to-float v1, v1

    .line 92
    cmpg-float v1, v2, v1

    .line 93
    if-gez v1, :cond_6

    .line 95
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mShouldFlash:Z

    .line 103
    if-eqz p1, :cond_5

    .line 105
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDebugFlash:Lcom/android/systemui/navigationbar/buttons/DeadZone$2;

    .line 107
    invoke-virtual {v5, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 109
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 112
    :cond_5
    return v4

    .line 115
    :cond_6
    return v0
    .line 116
.end method
