.class public abstract Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideWifiRepositoryViaTrackerLibDaggerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideWifiRepositoryViaTrackerLibDagger(Landroid/net/wifi/WifiManager;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$Factory;)Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositoryViaTrackerLibDagger;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;

    .line 5
    iget-object v4, p2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$Factory;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iget-object v7, p2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$Factory;->inputLogger:Lcom/android/systemui/log/LogBuffer;

    .line 9
    iget-object v8, p2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$Factory;->wifiTrackerLibTableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 11
    iget-object v1, p2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$Factory;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 13
    iget-object v2, p2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$Factory;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object v3, p2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$Factory;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 17
    iget-object v5, p2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$Factory;->wifiPickerTrackerFactory:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;

    .line 19
    move-object v0, p1

    .line 21
    move-object v6, p0

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;-><init>(Lcom/android/systemui/flags/FeatureFlags;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;Landroid/net/wifi/WifiManager;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 23
    :goto_0
    return-object p1
    .line 26
.end method
