.class public final Lcom/android/systemui/navigationbar/NavigationBar$13;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public mDeadZoneConsuming:Z

.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$13;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$13;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    iget v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 4
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-boolean v0, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mImeVisible:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    const/16 v2, 0x130

    .line 32
    invoke-static {v2, v0, v1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar$13;->shouldDeadZoneConsumeTouchEvents(Landroid/view/MotionEvent;)Z

    .line 37
    move-result p0

    .line 40
    return p0
    .line 41
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar$13;->shouldDeadZoneConsumeTouchEvents(Landroid/view/MotionEvent;)Z

    .line 2
    const/4 p0, 0x0

    .line 5
    return p0
    .line 6
.end method

.method public final shouldDeadZoneConsumeTouchEvents(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$13;->mDeadZoneConsuming:Z

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar$13;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 11
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 13
    invoke-virtual {v3, p1}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$13;->mDeadZoneConsuming:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    if-eq v0, p1, :cond_3

    .line 30
    const/4 v3, 0x3

    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 36
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    .line 40
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$13;->mDeadZoneConsuming:Z

    .line 43
    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 46
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 48
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setSlippery(Z)V

    .line 50
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$13;->mDeadZoneConsuming:Z

    .line 53
    :goto_1
    return p1
    .line 55
.end method
