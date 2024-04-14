.class public abstract Lcom/google/android/systemui/columbus/legacy/ColumbusModule_ProvideInputMonitorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideInputMonitor()Lcom/android/systemui/shared/system/InputMonitorCompat;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 2
    const-string v1, "Quick Tap"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(ILjava/lang/String;)V

    .line 7
    return-object v0
    .line 10
.end method
