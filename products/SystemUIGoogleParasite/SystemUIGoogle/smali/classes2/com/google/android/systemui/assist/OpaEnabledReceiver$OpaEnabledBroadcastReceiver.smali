.class public final Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/OpaEnabledReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;->this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.systemui.OPA_ENABLED"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "OPA_ENABLED"

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;->this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mOpaEnabledSettings:Lcom/google/android/systemui/assist/OpaEnabledSettings;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/android/systemui/assist/OpaEnabledSettings;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "systemui.google.opa_enabled"

    .line 41
    .line 42
    invoke-static {p2, v1, p1, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "com.google.android.systemui.OPA_USER_ENABLED"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p1, "OPA_USER_ENABLED"

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;->this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mOpaEnabledSettings:Lcom/google/android/systemui/assist/OpaEnabledSettings;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object p2, p2, Lcom/google/android/systemui/assist/OpaEnabledSettings;->mLockSettings:Lcom/android/internal/widget/ILockSettings;

    .line 75
    .line 76
    const-string v0, "systemui.google.opa_user_enabled"

    .line 77
    .line 78
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {p2, v0, p1, v1}, Lcom/android/internal/widget/ILockSettings;->setBoolean(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    const-string p2, "OpaEnabledSettings"

    .line 88
    .line 89
    const-string v0, "RemoteException on OPA_USER_ENABLED"

    .line 90
    .line 91
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;->this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-virtual {p0, p2, p1}, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->updateOpaEnabledState(ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
