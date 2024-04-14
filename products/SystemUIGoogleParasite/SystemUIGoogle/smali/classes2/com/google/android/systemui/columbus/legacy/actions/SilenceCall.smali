.class public final Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;
.super Lcom/google/android/systemui/columbus/legacy/actions/Action;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public isPhoneRinging:Z

.field public final phoneStateListener:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$phoneStateListener$1;

.field public final silenceAlertsDisabled:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;

.field public final tag:Ljava/lang/String;

.field public final telecomManager:Ldagger/Lazy;

.field public final telephonyListenerManager:Ldagger/Lazy;

.field public final telephonyManager:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->silenceAlertsDisabled:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;

    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->telecomManager:Ldagger/Lazy;

    .line 8
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->telephonyManager:Ldagger/Lazy;

    .line 10
    iput-object p5, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->telephonyListenerManager:Ldagger/Lazy;

    .line 12
    const-string p1, "Columbus/SilenceCall"

    .line 14
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->tag:Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$phoneStateListener$1;

    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$phoneStateListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->phoneStateListener:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$phoneStateListener$1;

    .line 23
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$gateListener$1;

    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$gateListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;)V

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->registerListener(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->updatePhoneStateListener()V

    .line 33
    return-void
    .line 36
.end method


# virtual methods
.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->tag:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->telecomManager:Ldagger/Lazy;

    .line 2
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telecom/TelecomManager;

    .line 8
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->silenceRinger()V

    .line 10
    return-void
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->isPhoneRinging:Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " [isPhoneRinging -> "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "]"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public final updatePhoneStateListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->silenceAlertsDisabled:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocking()Z

    .line 4
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->phoneStateListener:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$phoneStateListener$1;

    .line 8
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->telephonyListenerManager:Ldagger/Lazy;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 18
    invoke-virtual {v1, v2}, Lcom/android/systemui/telephony/TelephonyListenerManager;->removeCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 28
    invoke-virtual {v1, v2}, Lcom/android/systemui/telephony/TelephonyListenerManager;->addCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->telephonyManager:Ldagger/Lazy;

    .line 33
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 39
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 41
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->isPhoneRinging:Z

    .line 52
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocking()Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->isPhoneRinging:Z

    .line 60
    if-eqz v0, :cond_2

    .line 62
    move v2, v3

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 65
    return-void
    .line 68
.end method
