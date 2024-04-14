.class public abstract Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideCommandQueueFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideCommandQueue(Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/dump/DumpHandler;Ldagger/Lazy;)Lcom/android/systemui/statusbar/CommandQueue;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/CommandQueue;-><init>(Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/dump/DumpHandler;Ldagger/Lazy;)V

    .line 4
    return-object v0
    .line 7
.end method
