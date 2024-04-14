.class Lcom/android/keyguard/KeyguardEsimArea;
.super Landroid/widget/Button;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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

    .line 6
    const-string p2, "euicc"

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
    return-object p0
    .line 4
.end method

.method public static isEsimLocked(ILandroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "euicc"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/euicc/EuiccManager;

    .line 8
    invoke-virtual {v0}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 22
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
    .line 35
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/android/keyguard/KeyguardEsimArea;->mReceiver:Lcom/android/keyguard/KeyguardEsimArea$1;

    .line 7
    new-instance v2, Landroid/content/IntentFilter;

    .line 9
    const-string p0, "com.android.keyguard.disable_esim"

    .line 11
    invoke-direct {v2, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v5, 0x2

    .line 16
    const-string v3, "com.android.systemui.permission.SELF"

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 20
    return-void
    .line 23
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 4
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/android/keyguard/KeyguardEsimArea;->mSubscriptionId:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 10
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "No active subscription with subscriptionId: "

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget p0, p0, Lcom/android/keyguard/KeyguardEsimArea;->mSubscriptionId:I

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    const-string p1, "KeyguardEsimArea"

    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 38
    const-string v1, "com.android.keyguard.disable_esim"

    .line 40
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-object v1, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    .line 54
    const/high16 v2, 0xa000000

    .line 56
    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 58
    const/4 v4, 0x0

    .line 60
    invoke-static {v1, v4, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 61
    move-result-object v0

    .line 64
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEsimArea;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    .line 65
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getPortIndex()I

    .line 68
    move-result p1

    .line 71
    invoke-virtual {p0, v1, p1, v0}, Landroid/telephony/euicc/EuiccManager;->switchToSubscription(IILandroid/app/PendingIntent;)V

    .line 72
    return-void
    .line 75
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardEsimArea;->mReceiver:Lcom/android/keyguard/KeyguardEsimArea$1;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 9
    return-void
    .line 12
.end method
