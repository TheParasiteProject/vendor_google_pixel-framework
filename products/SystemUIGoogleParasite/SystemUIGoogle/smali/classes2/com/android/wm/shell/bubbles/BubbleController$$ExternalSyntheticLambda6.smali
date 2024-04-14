.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$LocusIdListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onVisibilityChanged(ILandroid/content/LocusId;Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 4
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v4

    .line 19
    if-ge v2, v4, :cond_2

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Lcom/android/wm/shell/bubbles/Bubble;

    .line 26
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    .line 28
    invoke-virtual {p2, v4}, Landroid/content/LocusId;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    move-object v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mVisibleLocusIds:Landroid/util/ArraySet;

    .line 41
    if-eqz p3, :cond_4

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    .line 47
    move-result v3

    .line 50
    if-eq v3, p1, :cond_4

    .line 51
    :cond_3
    invoke-virtual {v2, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v2, p2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 57
    :goto_2
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 60
    if-nez v1, :cond_5

    .line 62
    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 68
    if-nez v1, :cond_5

    .line 70
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    const/4 v0, 0x1

    .line 79
    :cond_6
    if-eqz p3, :cond_7

    .line 80
    if-nez v0, :cond_7

    .line 82
    iget v0, v1, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 84
    and-int/lit8 v0, v0, 0x4

    .line 86
    if-eqz v0, :cond_7

    .line 88
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    .line 90
    move-result v0

    .line 93
    if-eq p1, v0, :cond_7

    .line 94
    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->doSuppress(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 99
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 102
    goto :goto_3

    .line 105
    :cond_7
    if-nez p3, :cond_9

    .line 106
    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 111
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 112
    if-eqz p1, :cond_8

    .line 114
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->doUnsuppress(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 116
    :cond_8
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 119
    :cond_9
    :goto_3
    return-void
    .line 122
.end method
