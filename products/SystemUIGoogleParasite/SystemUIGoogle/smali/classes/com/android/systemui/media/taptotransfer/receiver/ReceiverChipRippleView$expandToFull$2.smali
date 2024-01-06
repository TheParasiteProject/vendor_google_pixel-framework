.class public final Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
