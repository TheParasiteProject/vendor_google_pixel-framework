.class public final Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createConfigSelectedFlow$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $key$inlined:Ljava/lang/String;

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createConfigSelectedFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 5
    const-string p1, "create_note"

    .line 7
    iput-object p1, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createConfigSelectedFlow$$inlined$map$1;->$key$inlined:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createConfigSelectedFlow$$inlined$map$1$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createConfigSelectedFlow$$inlined$map$1;->$key$inlined:Ljava/lang/String;

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createConfigSelectedFlow$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createConfigSelectedFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 9
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
    .line 22
.end method