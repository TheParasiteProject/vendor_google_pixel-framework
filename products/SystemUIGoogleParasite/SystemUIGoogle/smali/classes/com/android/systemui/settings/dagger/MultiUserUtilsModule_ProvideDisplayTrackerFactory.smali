.class public abstract Lcom/android/systemui/settings/dagger/MultiUserUtilsModule_ProvideDisplayTrackerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideDisplayTracker(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;)Lcom/android/systemui/settings/DisplayTrackerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/settings/DisplayTrackerImpl;-><init>(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;)V

    .line 4
    return-object v0
    .line 7
.end method
