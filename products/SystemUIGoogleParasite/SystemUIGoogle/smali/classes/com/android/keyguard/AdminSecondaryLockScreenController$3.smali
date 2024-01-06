.class public final Lcom/android/keyguard/AdminSecondaryLockScreenController$3;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$3;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

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
.method public final onSecondaryLockscreenRequirementChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$3;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecondaryLockscreenRequirement:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Intent;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->dismiss(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
