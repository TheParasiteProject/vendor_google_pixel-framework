.class public final Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$phoneStateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$phoneStateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCallStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$phoneStateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    move p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->isPhoneRinging:Z

    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$phoneStateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;

    .line 16
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->silenceAlertsDisabled:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocking()Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    iget-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->isPhoneRinging:Z

    .line 26
    if-eqz p1, :cond_1

    .line 28
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 31
    return-void
.end method
