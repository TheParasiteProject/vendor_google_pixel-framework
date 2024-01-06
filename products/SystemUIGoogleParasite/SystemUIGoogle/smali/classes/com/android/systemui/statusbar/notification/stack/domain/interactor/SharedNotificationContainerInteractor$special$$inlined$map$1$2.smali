.class public final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lkotlin/Unit;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;

    .line 62
    .line 63
    const v2, 0x7f050054    # @bool/config_use_split_notification_shade 'false'

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const v2, 0x7f050053    # @bool/config_use_large_screen_shade_header 'false'

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const v2, 0x7f070738    # @dimen/notification_panel_margin_horizontal '0.0dp'

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const v2, 0x7f070737    # @dimen/notification_panel_margin_bottom '32.0dp'

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const v2, 0x7f070739    # @dimen/notification_panel_margin_top '0.0dp'

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const v2, 0x7f070356    # @dimen/large_screen_shade_header_height '48.0dp'

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    move-object v4, p2

    .line 106
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;-><init>(IIIIZZ)V

    .line 107
    .line 108
    .line 109
    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$1$2$1;->label:I

    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 112
    .line 113
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
