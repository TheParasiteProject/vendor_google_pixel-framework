.class public final Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic $clockChangeListener:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;->$clockChangeListener:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;->$clockChangeListener:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 14
    .line 15
    check-cast v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$receiver$1;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 24
    .line 25
    check-cast v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$clockChangeListener$1;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    .line 34
    .line 35
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
