.class public final Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;


# instance fields
.field public final _mediaPlaying:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final mediaDataListener:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1;

.field public final mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

.field public final mediaPlaying:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 5
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->mediaDataListener:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->_mediaPlaying:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaPlaying$1;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaPlaying$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 28
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 30
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaPlaying$2;

    .line 33
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaPlaying$2;-><init>(Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 35
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 38
    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 40
    iput-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->mediaPlaying:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 43
    return-void
    .line 45
.end method
