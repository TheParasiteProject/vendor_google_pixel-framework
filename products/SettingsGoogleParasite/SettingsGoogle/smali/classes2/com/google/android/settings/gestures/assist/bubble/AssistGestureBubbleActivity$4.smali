.class Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$4;
.super Ljava/lang/Object;
.source "AssistGestureBubbleActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mTouching:Z

.field final synthetic this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;


# direct methods
.method constructor <init>(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$4;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$4;->mTouching:Z

    goto :goto_0

    .line 156
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$4;->mTouching:Z

    if-eqz p1, :cond_4

    .line 157
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$4;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;

    invoke-static {p1}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->-$$Nest$fgetmPlayView(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$4;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;

    invoke-static {p1}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->-$$Nest$menterFullScreen(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)V

    .line 159
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$4;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;

    invoke-static {p1}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->-$$Nest$fgetmShouldStartNewGame(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->startGame(Z)V

    .line 160
    iput-boolean v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$4;->mTouching:Z

    goto :goto_0

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$4;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;

    invoke-static {p1}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->-$$Nest$fgetmEasterEggPlayDrawable(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)Lcom/google/android/settings/gestures/assist/bubble/AssistGesturePlayButtonDrawable;

    move-result-object p1

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 148
    invoke-virtual {p1, v2, p2}, Lcom/google/android/settings/gestures/assist/bubble/AssistGesturePlayButtonDrawable;->hitTest(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 150
    iput-boolean v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$4;->mTouching:Z

    goto :goto_0

    .line 152
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$4;->mTouching:Z

    :cond_4
    :goto_0
    return v1
.end method
