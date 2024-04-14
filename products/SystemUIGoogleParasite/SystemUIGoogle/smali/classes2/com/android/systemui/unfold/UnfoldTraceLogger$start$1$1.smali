.class public final Lcom/android/systemui/unfold/UnfoldTraceLogger$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $foldUpdateLogger:Lcom/android/app/tracing/TraceStateLogger;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/app/tracing/TraceStateLogger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$1$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$1$1;->$foldUpdateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget v0, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$1$1;->$r8$classId:I

    .line 4
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$1$1;->$foldUpdateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    const-string p1, "folded"

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "unfolded"

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 24
    return-object p2

    .line 27
    :pswitch_0
    check-cast p1, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 34
    return-object p2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
.end method
