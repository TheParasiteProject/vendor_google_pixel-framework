.class public abstract synthetic Lkotlinx/coroutines/flow/FlowKt__MergeKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    int-to-long v2, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    int-to-long v4, v0

    .line 6
    const v0, 0x7fffffff

    .line 7
    int-to-long v6, v0

    .line 10
    const-string v1, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 11
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;JJJ)J

    .line 13
    return-void
    .line 16
.end method
