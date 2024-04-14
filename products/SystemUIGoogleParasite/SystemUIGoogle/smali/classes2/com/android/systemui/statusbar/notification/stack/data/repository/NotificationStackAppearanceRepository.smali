.class public final Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationStackAppearanceRepository;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final cornerRadiusDp:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final stackBounds:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 5
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v5, 0x1f

    .line 11
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>(FFFFI)V

    .line 14
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationStackAppearanceRepository;->stackBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    const/high16 v0, 0x42000000    # 32.0f

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationStackAppearanceRepository;->cornerRadiusDp:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    return-void
    .line 35
.end method
