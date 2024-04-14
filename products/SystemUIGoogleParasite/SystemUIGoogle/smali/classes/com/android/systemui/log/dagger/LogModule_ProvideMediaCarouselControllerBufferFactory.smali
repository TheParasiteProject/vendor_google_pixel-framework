.class public abstract Lcom/android/systemui/log/dagger/LogModule_ProvideMediaCarouselControllerBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideMediaCarouselControllerBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    .line 1
    const-string v0, "MediaCarouselCtlrLog"

    .line 2
    const/16 v1, 0x14

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/log/LogBufferFactory;->create(ILjava/lang/String;)Lcom/android/systemui/log/LogBuffer;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
