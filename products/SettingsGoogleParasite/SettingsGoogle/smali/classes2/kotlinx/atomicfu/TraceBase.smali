.class public abstract Lkotlinx/atomicfu/TraceBase;
.super Ljava/lang/Object;
.source "Trace.common.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/Object;)V
    .locals 0

    .line 0
    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
