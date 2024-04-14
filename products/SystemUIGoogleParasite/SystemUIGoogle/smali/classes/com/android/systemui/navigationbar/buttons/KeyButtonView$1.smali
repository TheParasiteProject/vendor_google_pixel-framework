.class public final Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->isPressed()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->isLongClickable()Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->performLongClick()Z

    .line 21
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 24
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 29
    iget v2, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0x80

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 41
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 47
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    .line 49
    :cond_2
    :goto_0
    return-void
    .line 51
.end method
