.class public final Lcom/android/systemui/navigationbar/NavigationBarController$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic val$display:Landroid/view/Display;

.field public final synthetic val$navBar:Lcom/android/systemui/navigationbar/NavigationBar;

.field public final synthetic val$result:Lcom/android/internal/statusbar/RegisterStatusBarResult;


# direct methods
.method public constructor <init>(Lcom/android/internal/statusbar/RegisterStatusBarResult;Lcom/android/systemui/navigationbar/NavigationBar;Landroid/view/Display;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController$1;->val$result:Lcom/android/internal/statusbar/RegisterStatusBarResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarController$1;->val$navBar:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/navigationbar/NavigationBarController$1;->val$display:Landroid/view/Display;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController$1;->val$result:Lcom/android/internal/statusbar/RegisterStatusBarResult;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController$1;->val$navBar:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController$1;->val$display:Landroid/view/Display;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController$1;->val$result:Lcom/android/internal/statusbar/RegisterStatusBarResult;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mImeToken:Landroid/os/IBinder;

    .line 16
    .line 17
    iget v3, p0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mImeWindowVis:I

    .line 18
    .line 19
    iget v4, p0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mImeBackDisposition:I

    .line 20
    .line 21
    iget-boolean v5, p0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mShowImeSwitcher:Z

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/navigationbar/NavigationBar;->setImeWindowStatus(ILandroid/os/IBinder;IIZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

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
