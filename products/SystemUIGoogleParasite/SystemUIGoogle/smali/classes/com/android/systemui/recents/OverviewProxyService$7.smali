.class public final Lcom/android/systemui/recents/OverviewProxyService$7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$7;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

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
.method public final onFinishedGoingToSleep()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$7;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 4
    .line 5
    const/high16 v1, 0x10000000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x20000000

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onFinishedWakingUp()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$7;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 4
    .line 5
    const/high16 v1, 0x10000000

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x20000000

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 24
    .line 25
    .line 26
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

.method public final onStartedGoingToSleep()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$7;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 4
    .line 5
    const/high16 v1, 0x10000000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x20000000

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 24
    .line 25
    .line 26
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

.method public final onStartedWakingUp()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$7;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 4
    .line 5
    const/high16 v1, 0x10000000

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x20000000

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
