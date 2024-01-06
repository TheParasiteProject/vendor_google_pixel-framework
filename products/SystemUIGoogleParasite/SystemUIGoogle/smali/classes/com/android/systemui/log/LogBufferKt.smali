.class public abstract Lcom/android/systemui/log/LogBufferKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final FROZEN_MESSAGE:Lcom/android/systemui/log/LogMessageImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/log/LogMessageImplKt;->DEFAULT_PRINTER:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/android/systemui/log/LogMessageImpl;-><init>(Lcom/android/systemui/log/core/LogLevel;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/log/LogBufferKt;->FROZEN_MESSAGE:Lcom/android/systemui/log/LogMessageImpl;

    .line 11
    .line 12
    return-void
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
