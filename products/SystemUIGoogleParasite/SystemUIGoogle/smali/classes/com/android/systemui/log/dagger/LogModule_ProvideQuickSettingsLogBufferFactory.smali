.class public abstract Lcom/android/systemui/log/dagger/LogModule_ProvideQuickSettingsLogBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideQuickSettingsLogBuffer(Lcom/android/systemui/log/LogBufferFactory;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 p1, 0x0

    .line 5
    const-string v0, "QSLog"

    .line 6
    const/16 v1, 0x2bc

    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/systemui/log/LogBufferFactory;->create(ILjava/lang/String;Z)Lcom/android/systemui/log/LogBuffer;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
