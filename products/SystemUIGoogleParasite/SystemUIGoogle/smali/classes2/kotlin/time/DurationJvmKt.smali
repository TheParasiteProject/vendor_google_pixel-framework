.class public abstract Lkotlin/time/DurationJvmKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lkotlin/time/Duration;

    .line 2
    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [Ljava/lang/ThreadLocal;

    .line 5
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 10
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    aput-object v3, v1, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
.end method
