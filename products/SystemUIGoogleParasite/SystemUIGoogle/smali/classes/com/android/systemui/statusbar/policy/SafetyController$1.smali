.class public final Lcom/android/systemui/statusbar/policy/SafetyController$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/SafetyController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SafetyController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1;->this$0:Lcom/android/systemui/statusbar/policy/SafetyController;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1;->this$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/android/systemui/statusbar/policy/SafetyController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1;->this$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    .line 33
    .line 34
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/policy/SafetyController;->mSafetyCenterEnabled:Z

    .line 35
    .line 36
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/SafetyController;->mSafetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterManager;->isSafetyCenterEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/policy/SafetyController;->mSafetyCenterEnabled:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1;->this$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/SafetyController;->mSafetyCenterEnabled:Z

    .line 47
    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/SafetyController;->mBgHandler:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance p2, Lcom/android/systemui/statusbar/policy/SafetyController$1$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/SafetyController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/SafetyController$1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method
