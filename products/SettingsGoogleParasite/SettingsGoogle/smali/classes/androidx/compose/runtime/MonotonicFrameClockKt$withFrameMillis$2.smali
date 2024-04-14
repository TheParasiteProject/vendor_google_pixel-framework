.class public final Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MonotonicFrameClock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $onFrame:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;->$onFrame:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Ljava/lang/Object;
    .locals 2

    .line 66
    iget-object p0, p0, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;->$onFrame:Lkotlin/jvm/functions/Function1;

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 66
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;->invoke(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
