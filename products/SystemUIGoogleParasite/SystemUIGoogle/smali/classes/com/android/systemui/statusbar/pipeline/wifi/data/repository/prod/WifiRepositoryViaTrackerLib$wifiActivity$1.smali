.class final synthetic Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiActivity$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;

    .line 3
    .line 4
    const-string v4, "logActivity"

    .line 5
    .line 6
    const-string v5, "logActivity(Ljava/lang/String;)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiActivity$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$logActivity$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$logActivity$2;

    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->inputLogger:Lcom/android/systemui/log/LogBuffer;

    const-string v3, "WifiTrackerLibInputLog"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 7
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method
