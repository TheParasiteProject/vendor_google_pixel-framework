.class public final Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $it:Lcom/android/systemui/settings/DataItem;

.field public final synthetic $newUserId$inlined:I

.field public final synthetic this$0:Lcom/android/systemui/settings/UserTrackerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/DataItem;ILcom/android/systemui/settings/UserTrackerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->$it:Lcom/android/systemui/settings/DataItem;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->$newUserId$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->$it:Lcom/android/systemui/settings/DataItem;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/settings/DataItem;->callback:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/settings/UserTracker$Callback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->$newUserId$inlined:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker$Callback;->onUserChanged(ILandroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Lcom/android/systemui/settings/UserTracker$Callback;->onProfilesChanged(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
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
