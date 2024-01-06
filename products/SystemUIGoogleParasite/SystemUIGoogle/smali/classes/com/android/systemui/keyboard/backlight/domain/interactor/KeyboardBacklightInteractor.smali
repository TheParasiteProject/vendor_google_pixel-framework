.class public final Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final backlight:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final keyboardRepository:Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;->keyboardRepository:Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;

    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor$special$$inlined$flatMapLatest$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->isAnyKeyboardConnected:Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;->backlight:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
