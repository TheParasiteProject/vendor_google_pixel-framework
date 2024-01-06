.class final Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateCarrierTextForReason$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $reason:I

.field final synthetic this$0:Lcom/android/keyguard/logging/CarrierTextManagerLogger;


# direct methods
.method public constructor <init>(ILcom/android/keyguard/logging/CarrierTextManagerLogger;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateCarrierTextForReason$2;->$reason:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateCarrierTextForReason$2;->this$0:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    .line 3
    iget p1, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateCarrierTextForReason$2;->$reason:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "unknown"

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "ACTIVE_DATA_SUB_CHANGED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "SIM_STATE_CHANGED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "ON_TELEPHONY_CAPABLE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p1, "REFRESH_CARRIER_INFO"

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateCarrierTextForReason$2;->this$0:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->location:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    const-string p0, "(unknown)"

    .line 39
    .line 40
    :cond_4
    const-string v0, "refreshing carrier info for reason: "

    .line 41
    .line 42
    const-string v1, " location="

    .line 43
    .line 44
    invoke-static {v0, p1, v1, p0}, Landroidx/core/provider/FontProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
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
    .line 61
    .line 62
    .line 63
.end method
