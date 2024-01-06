.class public final Lcom/android/keyguard/CarrierTextManager$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/CarrierTextManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/CarrierTextManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

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
.method public final onRefreshCarrierInfo()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateCarrierTextForReason(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onSimStateChanged(III)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    iget p1, p0, Lcom/android/keyguard/CarrierTextManager;->mSimSlotsNumber:I

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateCarrierTextForReason(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/android/keyguard/CarrierTextManager;->getStatusForIccState(I)Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimIoError:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 21
    .line 22
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mSimErrorState:[Z

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    aput-boolean p3, p1, p2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mSimErrorState:[Z

    .line 34
    .line 35
    aget-boolean p3, p1, p2

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-boolean p3, p1, p2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    :goto_1
    const-string p1, "onSimStateChanged() - slotId invalid: "

    .line 47
    .line 48
    const-string p3, " mTelephonyCapable: "

    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean p0, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyCapable:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "CarrierTextController"

    .line 68
    .line 69
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public final onTelephonyCapable(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateCarrierTextForReason(I)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyCapable:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    .line 12
    .line 13
    .line 14
    return-void
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
