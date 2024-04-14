.class final Lcom/android/systemui/media/controls/ui/MediaHost$init$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $location:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaHost;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHost$init$3;->this$0:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 2
    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaHost$init$3;->$location:I

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$init$3;->this$0:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 4
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$init$3;->$location:I

    .line 6
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-wide/16 v2, 0x1000

    .line 13
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 15
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    const-string v5, "MediaHostStatesManager#updateHostState"

    .line 21
    invoke-static {v2, v3, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 26
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    .line 31
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 35
    check-cast v6, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 36
    invoke-virtual {v0, v6}, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->copy()Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 44
    move-result-object v6

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 51
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->updateCarouselDimensions(ILcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;)Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 55
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->controllers:Ljava/util/Set;

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 73
    check-cast v5, Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 74
    iget-object v5, v5, Lcom/android/systemui/media/controls/ui/MediaViewController;->stateCallback:Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;

    .line 76
    invoke-virtual {v5, p0, v6}, Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;->onHostStateChanged(ILcom/android/systemui/media/controls/ui/MediaHostState;)V

    .line 78
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->callbacks:Ljava/util/Set;

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 99
    check-cast v1, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager$Callback;

    .line 100
    invoke-interface {v1, p0, v6}, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager$Callback;->onHostStateChanged(ILcom/android/systemui/media/controls/ui/MediaHostState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_1

    .line 105
    :cond_2
    if-eqz v4, :cond_3

    .line 106
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 108
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0

    .line 113
    :goto_2
    if-eqz v4, :cond_4

    .line 114
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 116
    :cond_4
    throw p0
    .line 119
.end method
