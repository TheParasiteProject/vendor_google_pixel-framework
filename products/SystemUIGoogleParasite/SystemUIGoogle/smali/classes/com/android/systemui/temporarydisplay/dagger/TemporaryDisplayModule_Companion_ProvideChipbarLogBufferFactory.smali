.class public abstract Lcom/android/systemui/temporarydisplay/dagger/TemporaryDisplayModule_Companion_ProvideChipbarLogBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideChipbarLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3

    .line 1
    sget v0, Lcom/android/systemui/temporarydisplay/dagger/TemporaryDisplayModule;->$r8$clinit:I

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    const-string v1, "ChipbarLog"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/log/LogBufferFactory;->create(ILjava/lang/String;Z)Lcom/android/systemui/log/LogBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
