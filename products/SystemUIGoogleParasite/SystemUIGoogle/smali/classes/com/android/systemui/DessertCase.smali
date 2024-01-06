.class public Lcom/android/systemui/DessertCase;
.super Landroid/app/Activity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mView:Lcom/android/systemui/DessertCaseView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/DessertCase;->mView:Lcom/android/systemui/DessertCaseView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView;->mJuggle:Lcom/android/systemui/DessertCaseView$1;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/DessertCase;->mView:Lcom/android/systemui/DessertCaseView;

    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/DessertCase$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/android/systemui/DessertCase$1;-><init>(Lcom/android/systemui/DessertCase;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

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
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v2, Lcom/android/systemui/DessertCaseDream;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/android/systemui/DessertCaseView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/DessertCaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/DessertCase;->mView:Lcom/android/systemui/DessertCaseView;

    .line 32
    .line 33
    new-instance v0, Lcom/android/systemui/DessertCaseView$RescalingContainer;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/android/systemui/DessertCaseView$RescalingContainer;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/DessertCase;->mView:Lcom/android/systemui/DessertCaseView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/android/systemui/DessertCaseView$RescalingContainer;->mView:Lcom/android/systemui/DessertCaseView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
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
