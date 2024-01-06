.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$3$$ExternalSyntheticLambda0;->f$1:I

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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$3;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$3$$ExternalSyntheticLambda0;->f$1:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$3;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackExpanded()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 33
    .line 34
    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getTaskId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v2

    .line 52
    :goto_0
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    if-eq v1, p0, :cond_1

    .line 55
    .line 56
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 66
    .line 67
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$3$$ExternalSyntheticLambda0;->f$1:I

    .line 68
    .line 69
    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
.end method
