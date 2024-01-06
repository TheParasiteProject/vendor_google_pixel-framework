.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/Bubble;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda19;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda19;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

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
.method public final onBubbleViewsReady(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda19;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda19;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/bubbles/BubbleData;->overflowBubble(ILcom/android/wm/shell/bubbles/Bubble;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
