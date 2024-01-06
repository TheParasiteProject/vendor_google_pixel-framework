.class final Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/logging/CarrierTextManagerLogger;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/logging/CarrierTextManagerLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdate$2;->this$0:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdate$2;->this$0:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->location:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "(unknown)"

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string/jumbo v0, "updateCarrierText: location="

    .line 16
    .line 17
    .line 18
    const-string v1, " numSubs="

    .line 19
    .line 20
    invoke-static {v0, p0, v1, p1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdate$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method
