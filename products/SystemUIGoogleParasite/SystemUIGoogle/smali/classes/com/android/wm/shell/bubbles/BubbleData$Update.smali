.class public final Lcom/android/wm/shell/bubbles/BubbleData$Update;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public addedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public final bubbles:Ljava/util/List;

.field public expanded:Z

.field public expandedChanged:Z

.field public orderChanged:Z

.field public final overflowBubbles:Ljava/util/List;

.field public final removedBubbles:Ljava/util/List;

.field public removedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field public selectionChanged:Z

.field public suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public suppressedSummaryChanged:Z

.field public suppressedSummaryGroup:Ljava/lang/String;

.field public unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->overflowBubbles:Ljava/util/List;

    .line 22
    .line 23
    return-void
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
.method public final bubbleRemoved(ILcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
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
