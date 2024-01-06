.class public final Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$phoneStateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$phoneStateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onCallStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$phoneStateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
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
    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$phoneStateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->silenceAlertsDisabled:Lcom/google/android/systemui/columbus/legacy/gates/SilenceAlertsDisabled;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocking()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->isPhoneRinging:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 31
    .line 32
    .line 33
    return-void
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
