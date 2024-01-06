.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda18;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda18;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupExpandedView()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 17
    .line 18
    sget p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->$r8$clinit:I

    .line 19
    .line 20
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iput-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->setUpBubbleViewsForMode()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
