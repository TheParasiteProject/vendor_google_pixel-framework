.class Lcom/android/keyguard/KeyguardEsimArea;
.super Landroid/widget/Button;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mEuiccManager:Landroid/telephony/euicc/EuiccManager;

.field public final mReceiver:Lcom/android/keyguard/KeyguardEsimArea$1;

.field public mSubscriptionId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardEsimArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/KeyguardEsimArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x1030259    # @android:style/Widget.Material.Button.Borderless

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/KeyguardEsimArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Lcom/android/keyguard/KeyguardEsimArea$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/KeyguardEsimArea$1;-><init>(Lcom/android/keyguard/KeyguardEsimArea;)V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardEsimArea;->mReceiver:Lcom/android/keyguard/KeyguardEsimArea$1;

    const-string p2, "euicc"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/euicc/EuiccManager;

    iput-object p1, p0, Lcom/android/keyguard/KeyguardEsimArea;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    .line 7
    invoke-virtual {p0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/keyguard/KeyguardEsimArea;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static isEsimLocked(ILandroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "euicc"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/euicc/EuiccManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/keyguard/KeyguardEsimArea;->mReceiver:Lcom/android/keyguard/KeyguardEsimArea$1;

    .line 7
    .line 8
    new-instance v2, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string p0, "com.android.keyguard.disable_esim"

    .line 11
    .line 12
    invoke-direct {v2, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "com.android.systemui.permission.SELF"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/android/keyguard/KeyguardEsimArea;->mSubscriptionId:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "No active subscription with subscriptionId: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/android/keyguard/KeyguardEsimArea;->mSubscriptionId:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "KeyguardEsimArea"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v1, "com.android.keyguard.disable_esim"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v2, 0xa000000

    .line 56
    .line 57
    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v1, v4, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEsimArea;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getPortIndex()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, v1, p1, v0}, Landroid/telephony/euicc/EuiccManager;->switchToSubscription(IILandroid/app/PendingIntent;)V

    .line 72
    .line 73
    .line 74
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardEsimArea;->mReceiver:Lcom/android/keyguard/KeyguardEsimArea$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
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
