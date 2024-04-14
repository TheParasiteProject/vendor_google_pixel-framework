.class public final Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$2;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.provider.Contacts.PROFILE_CHANGED"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, "android.intent.action.USER_INFO_CHANGED"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 22
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 24
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 26
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 28
    move-result p1

    .line 31
    const-string v0, "android.intent.extra.user_handle"

    .line 32
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    .line 34
    move-result v1

    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result p2

    .line 41
    if-ne p2, p1, :cond_1

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->reloadUserInfo()V

    .line 46
    :cond_1
    return-void
    .line 49
.end method
