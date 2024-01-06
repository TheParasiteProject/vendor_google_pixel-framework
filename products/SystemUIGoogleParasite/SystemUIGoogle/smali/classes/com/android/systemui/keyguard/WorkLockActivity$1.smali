.class public final Lcom/android/systemui/keyguard/WorkLockActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/WorkLockActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/WorkLockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/WorkLockActivity$1;->this$0:Lcom/android/systemui/keyguard/WorkLockActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyguard/WorkLockActivity$1;->this$0:Lcom/android/systemui/keyguard/WorkLockActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/WorkLockActivity;->getTargetUserId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "android.intent.extra.user_handle"

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/systemui/keyguard/WorkLockActivity$1;->this$0:Lcom/android/systemui/keyguard/WorkLockActivity;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/WorkLockActivity;->getKeyguardManager()Landroid/app/KeyguardManager;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/keyguard/WorkLockActivity$1;->this$0:Lcom/android/systemui/keyguard/WorkLockActivity;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
