.class final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$3;->$this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;

    .line 2
    .line 3
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$3;->$this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$lifecycle$1$1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$lifecycle$1$1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
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
