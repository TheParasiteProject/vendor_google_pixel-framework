.class public final Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/OpaEnabledReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;->this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

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
    const-string v0, "com.google.android.systemui.OPA_ENABLED"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "OPA_ENABLED"

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;->this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 21
    iget-object p2, p2, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mOpaEnabledSettings:Lcom/google/android/systemui/assist/OpaEnabledSettings;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 28
    iget-object p2, p2, Lcom/google/android/systemui/assist/OpaEnabledSettings;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object p2

    .line 36
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 37
    move-result v0

    .line 40
    const-string v1, "systemui.google.opa_enabled"

    .line 41
    invoke-static {p2, v1, p1, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    const-string v1, "com.google.android.systemui.OPA_USER_ENABLED"

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    const-string p1, "OPA_USER_ENABLED"

    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    move-result p1

    .line 64
    iget-object p2, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;->this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 65
    iget-object p2, p2, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mOpaEnabledSettings:Lcom/google/android/systemui/assist/OpaEnabledSettings;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 72
    :try_start_0
    iget-object p2, p2, Lcom/google/android/systemui/assist/OpaEnabledSettings;->mLockSettings:Lcom/android/internal/widget/ILockSettings;

    .line 75
    const-string v0, "systemui.google.opa_user_enabled"

    .line 77
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 79
    move-result v1

    .line 82
    invoke-interface {p2, v0, p1, v1}, Lcom/android/internal/widget/ILockSettings;->setBoolean(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    const-string p2, "OpaEnabledSettings"

    .line 88
    const-string v0, "RemoteException on OPA_USER_ENABLED"

    .line 90
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 95
    move-result-object p1

    .line 98
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;->this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 99
    const/4 p2, 0x1

    .line 101
    invoke-virtual {p0, p2, p1}, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->updateOpaEnabledState(ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 102
    return-void
    .line 105
.end method
