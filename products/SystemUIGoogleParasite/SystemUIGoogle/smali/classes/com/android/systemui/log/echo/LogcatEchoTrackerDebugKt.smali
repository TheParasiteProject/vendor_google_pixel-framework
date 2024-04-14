.class public abstract Lcom/android/systemui/log/echo/LogcatEchoTrackerDebugKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEFAULT_LOG_LEVEL:Lcom/android/systemui/log/core/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sput-object v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebugKt;->DEFAULT_LOG_LEVEL:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    return-void
    .line 6
.end method
