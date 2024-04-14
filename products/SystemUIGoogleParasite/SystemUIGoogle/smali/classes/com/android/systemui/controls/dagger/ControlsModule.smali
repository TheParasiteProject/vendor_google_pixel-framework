.class public abstract Lcom/android/systemui/controls/dagger/ControlsModule;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final providesControlsFeatureEnabled(Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 1
    const-string v0, "android.software.controls"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
