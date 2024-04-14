.class public abstract Lcom/android/systemui/statusbar/events/StatusBarEventsModule_Companion_ProvideSystemStatusAnimationSchedulerLogBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideSystemStatusAnimationSchedulerLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x3c

    .line 3
    const-string v2, "SystemStatusAnimationSchedulerLog"

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/log/LogBufferFactory;->create(ILjava/lang/String;Z)Lcom/android/systemui/log/LogBuffer;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method
