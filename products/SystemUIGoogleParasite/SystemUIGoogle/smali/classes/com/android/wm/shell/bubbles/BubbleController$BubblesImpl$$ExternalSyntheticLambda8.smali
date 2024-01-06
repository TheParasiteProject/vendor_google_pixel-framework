.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Executor;

.field public final synthetic f$1:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda8;->f$0:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda8;->f$1:Ljava/util/function/IntConsumer;

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
.method public final accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda8;->f$0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda8;->f$1:Ljava/util/function/IntConsumer;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$3$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2, p0}, Lcom/android/wm/shell/bubbles/BubbleController$3$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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
