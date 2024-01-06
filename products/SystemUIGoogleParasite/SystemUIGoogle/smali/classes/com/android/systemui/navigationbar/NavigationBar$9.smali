.class public final Lcom/android/systemui/navigationbar/NavigationBar$9;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$9;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final onLockTaskModeChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$9;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningActive:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateScreenPinningGestures()V

    .line 31
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
