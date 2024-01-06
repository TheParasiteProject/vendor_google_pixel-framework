.class public final Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;->$r8$classId:I

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
    iget-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 11
    .line 12
    const-string v1, "AmbientIndication"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
