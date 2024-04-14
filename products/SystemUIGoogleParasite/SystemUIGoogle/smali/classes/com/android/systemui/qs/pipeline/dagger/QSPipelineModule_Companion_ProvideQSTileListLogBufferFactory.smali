.class public abstract Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule_Companion_ProvideQSTileListLogBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideQSTileListLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "QSTileListLog"

    .line 3
    const/16 v2, 0x2bc

    .line 5
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/systemui/log/LogBufferFactory;->create(ILjava/lang/String;Z)Lcom/android/systemui/log/LogBuffer;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method
