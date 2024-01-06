.class public final Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->isPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->isLongClickable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->performLongClick()Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 29
    .line 30
    iget v2, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0x80

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
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
.end method
