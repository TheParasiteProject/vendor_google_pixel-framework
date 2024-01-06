.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, p1, v2, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 25
    .line 26
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/function/Consumer;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 50
    .line 51
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
