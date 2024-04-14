.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/util/List;Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->f$2:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->f$3:Ljava/util/function/IntConsumer;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->f$2:Ljava/util/List;

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->f$3:Ljava/util/function/IntConsumer;

    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->isSummaryOfBubbles(Lcom/android/wm/shell/bubbles/BubbleEntry;)Z

    .line 12
    move-result v3

    .line 15
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 16
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 18
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    if-eqz v2, :cond_2

    .line 24
    move v1, v7

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 30
    if-ge v1, v3, :cond_2

    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 37
    iget-object v8, v3, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 39
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 44
    invoke-virtual {v4, v8}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    .line 45
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 51
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->getAnyBubbleWithkey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 57
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v3, v6}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressNotification(Z)V

    .line 63
    invoke-virtual {v3, v7}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    .line 66
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, -0x1

    .line 76
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 77
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    iget-object v2, v4, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    .line 88
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, v4, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 93
    iput-boolean v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryChanged:Z

    .line 95
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 97
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 99
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    invoke-virtual {v4, p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 107
    move-result-object p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->isBubble()Z

    .line 113
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    :cond_4
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    invoke-virtual {v4, p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 123
    move-result-object p0

    .line 126
    :cond_5
    if-nez p0, :cond_6

    .line 127
    move v6, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {p0, v6}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressNotification(Z)V

    .line 131
    invoke-virtual {p0, v7}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    .line 134
    :goto_2
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance v0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;

    .line 142
    const/4 v1, 0x3

    .line 144
    const-string v2, "BubbleController.handleDismissalInterception"

    .line 145
    invoke-direct {v0, p0, v2, v1}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Ljava/lang/Object;I)V

    .line 147
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 150
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object p0

    .line 158
    return-object p0
    .line 159
.end method
