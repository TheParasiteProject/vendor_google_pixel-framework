.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/android/wm/shell/bubbles/Bubble;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 7
    iput-boolean p4, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->f$2:Z

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->f$3:Lcom/android/wm/shell/bubbles/Bubble;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 4
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->f$2:Z

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->f$3:Lcom/android/wm/shell/bubbles/Bubble;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    .line 16
    move-result p0

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->setIsBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 26
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOrCreateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubble;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    .line 33
    move-result v1

    .line 36
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    .line 37
    move-result v2

    .line 40
    xor-int/2addr v2, v3

    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController;->inflateAndAdd(Lcom/android/wm/shell/bubbles/Bubble;ZZ)V

    .line 42
    :cond_1
    :goto_0
    return-void
    .line 45
.end method
