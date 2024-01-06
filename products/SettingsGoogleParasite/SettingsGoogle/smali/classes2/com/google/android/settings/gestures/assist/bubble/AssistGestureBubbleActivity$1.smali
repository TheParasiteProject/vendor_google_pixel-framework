.class Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$1;
.super Ljava/lang/Object;
.source "AssistGestureBubbleActivity.java"

# interfaces
.implements Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$GameStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;


# direct methods
.method constructor <init>(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$1;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gameStateChanged(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$1;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;

    invoke-static {v0, p1}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->-$$Nest$fputmGameState(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$1;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;

    invoke-static {p1}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->-$$Nest$mpauseGame(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)V

    .line 48
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$1;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->-$$Nest$fputmShouldStartNewGame(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;Z)V

    :cond_0
    return-void
.end method

.method public updateScoreText(Ljava/lang/String;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$1;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;

    invoke-static {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->-$$Nest$fgetmCurrentScoreTextView(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
