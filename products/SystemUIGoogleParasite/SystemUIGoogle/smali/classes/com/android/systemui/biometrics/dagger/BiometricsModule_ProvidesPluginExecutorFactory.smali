.class public abstract Lcom/android/systemui/biometrics/dagger/BiometricsModule_ProvidesPluginExecutorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesPluginExecutor(Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;)Lcom/android/systemui/util/concurrency/ExecutorImpl;
    .locals 1

    .line 1
    const-string v0, "biometrics"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;->buildExecutorOnNewThread(Ljava/lang/String;)Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
