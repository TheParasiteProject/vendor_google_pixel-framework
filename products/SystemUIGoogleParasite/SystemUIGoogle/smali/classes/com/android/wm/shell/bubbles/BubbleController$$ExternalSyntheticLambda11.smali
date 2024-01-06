.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    .line 51
    .line 52
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mBubbleListener:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleProperties:Lcom/android/wm/shell/bubbles/properties/BubbleProperties;

    .line 57
    .line 58
    check-cast v0, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-boolean v0, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;->isBubbleBarEnabled:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 69
    .line 70
    iget-boolean v0, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move v0, v1

    .line 77
    :goto_1
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    iput-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->setUpBubbleViewsForMode()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v1, v3, :cond_1

    .line 109
    .line 110
    iget-object v3, v0, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->asBubbleBarBubble()Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController$7;->onBubbleStateChange(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    const/4 p0, 0x0

    .line 135
    iput-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 136
    .line 137
    :cond_3
    :goto_3
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 140
    .line 141
    .line 142
    .line 143
.end method
