.class public final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper$createActivityFlow$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/net/wifi/WifiManager$TrafficStateCallback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $inputLogger:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper$createActivityFlow$1$callback$1;->$inputLogger:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper$createActivityFlow$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper$createActivityFlow$1$callback$1;->$inputLogger:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz p1, :cond_3

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    const-string v1, "INVALID"

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "INOUT"

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "OUT"

    .line 21
    goto :goto_0

    .line 23
    :cond_2
    const-string v1, "IN"

    .line 24
    goto :goto_0

    .line 26
    :cond_3
    const-string v1, "NONE"

    .line 27
    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper$createActivityFlow$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 32
    invoke-static {p1}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModelKt;->toWifiDataActivityModel(I)Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 34
    move-result-object p1

    .line 37
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 38
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
    .line 43
.end method
