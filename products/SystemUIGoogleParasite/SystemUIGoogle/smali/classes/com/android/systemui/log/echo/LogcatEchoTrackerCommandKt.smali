.class public abstract Lcom/android/systemui/log/echo/LogcatEchoTrackerCommandKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final OVERRIDE_PATTERN:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    const-string v1, "([^:]+):(.*)"

    .line 4
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommandKt;->OVERRIDE_PATTERN:Lkotlin/text/Regex;

    .line 9
    return-void
    .line 11
.end method
