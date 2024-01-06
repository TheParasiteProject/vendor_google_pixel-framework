.class Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$3;
.super Ljava/lang/Object;
.source "AssistGestureBubbleActivity.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->registerDecorViewListener()V
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

    .line 95
    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$3;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$3;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->-$$Nest$fputmIsNavigationHidden(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;Z)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$3;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->-$$Nest$fputmIsNavigationHidden(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;Z)V

    .line 107
    :goto_0
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$3;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;

    invoke-static {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->-$$Nest$mupdateGameState(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)V

    return-void
.end method
