.class public abstract Lcom/google/android/systemui/columbus/dagger/ColumbusModule_ProvideQuickTapWakeLockFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideQuickTapWakeLock(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;)Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 3

    .line 1
    const-string v0, "Columbus"

    .line 2
    const-wide/16 v1, 0x7d0

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/systemui/util/wakelock/WakeLock;->createPartial(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;Ljava/lang/String;J)Lcom/android/systemui/util/wakelock/WakeLock;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
