.class public final Lcom/google/android/systemui/assist/uihints/NavBarFadeController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$NavBarVisibilityListener;


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final navBarFader:Lcom/google/android/systemui/assist/uihints/NavBarFader;

.field public ngaVisible:Z

.field public final onTimeout:Lcom/google/android/systemui/assist/uihints/NavBarFadeController$onTimeout$1;

.field public systemVisible:Z


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/NavBarFader;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->navBarFader:Lcom/google/android/systemui/assist/uihints/NavBarFader;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->handler:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/google/android/systemui/assist/uihints/NavBarFadeController$onTimeout$1;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/systemui/assist/uihints/NavBarFadeController$onTimeout$1;-><init>(Lcom/google/android/systemui/assist/uihints/NavBarFadeController;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->onTimeout:Lcom/google/android/systemui/assist/uihints/NavBarFadeController$onTimeout$1;

    .line 14
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->systemVisible:Z

    .line 17
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->ngaVisible:Z

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final update()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->systemVisible:Z

    .line 3
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->ngaVisible:Z

    .line 5
    and-int/2addr v1, v2

    .line 7
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->handler:Landroid/os/Handler;

    .line 8
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->onTimeout:Lcom/google/android/systemui/assist/uihints/NavBarFadeController$onTimeout$1;

    .line 10
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    if-nez v1, :cond_0

    .line 15
    const-wide/16 v4, 0x2710

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->navBarFader:Lcom/google/android/systemui/assist/uihints/NavBarFader;

    .line 22
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->navigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 24
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 26
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 33
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_0
    iget v4, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->targetAlpha:F

    .line 46
    cmpg-float v4, v3, v4

    .line 48
    if-nez v4, :cond_3

    .line 50
    goto :goto_1

    .line 52
    :cond_3
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->animator:Landroid/animation/ObjectAnimator;

    .line 53
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 55
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 58
    move-result v4

    .line 61
    iput v3, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->targetAlpha:F

    .line 62
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 64
    const/4 v6, 0x2

    .line 66
    new-array v6, v6, [F

    .line 67
    aput v4, v6, v0

    .line 69
    const/4 v0, 0x1

    .line 71
    aput v3, v6, v0

    .line 72
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    move-result-object v0

    .line 77
    const-wide/16 v5, 0x50

    .line 78
    long-to-float v2, v5

    .line 80
    sub-float/2addr v3, v4

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v3

    .line 85
    mul-float/2addr v3, v2

    .line 86
    float-to-long v2, v3

    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->animator:Landroid/animation/ObjectAnimator;

    .line 92
    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 96
    :cond_4
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->animator:Landroid/animation/ObjectAnimator;

    .line 99
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 101
    :goto_1
    return-void
    .line 104
.end method
