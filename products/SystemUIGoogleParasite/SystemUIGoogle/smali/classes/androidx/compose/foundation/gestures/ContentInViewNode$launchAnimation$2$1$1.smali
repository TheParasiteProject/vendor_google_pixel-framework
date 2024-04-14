.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic $animationJob:Lkotlinx/coroutines/Job;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->$animationJob:Lkotlinx/coroutines/Job;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 8
    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    :goto_0
    mul-float v1, v0, p1

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 23
    move-result v1

    .line 26
    mul-float/2addr v1, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v0

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    move-result v2

    .line 35
    cmpg-float v0, v0, v2

    .line 36
    if-gez v0, :cond_1

    .line 38
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->$animationJob:Lkotlinx/coroutines/Job;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "Scroll animation cancelled because scroll was not consumed ("

    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " < "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    const/16 p1, 0x29

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 70
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 74
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0
    .line 79
.end method
