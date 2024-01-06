.class Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$2;
.super Ljava/lang/Object;
.source "AssistGestureBubbleActivity.java"

# interfaces
.implements Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;


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
.method public static synthetic $r8$lambda$VxdXwnNQJ4lw8Y8OmmyzjcQCI8w(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$2;->lambda$onGestureDetected$0()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$2;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onGestureDetected$0()V
    .locals 1

    .line 62
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$2;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;

    invoke-static {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->-$$Nest$fgetmShouldStartNewGame(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->startGame(Z)V

    return-void
.end method


# virtual methods
.method public onGestureDetected()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$2;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;

    invoke-static {v0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->-$$Nest$fgetmAssistGestureHelper(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->setListener(Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$2;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;

    invoke-static {v0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->-$$Nest$fgetmAssistGestureHelper(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->unbindFromElmyraServiceProxy()V

    .line 62
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$2;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;

    invoke-static {v0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->-$$Nest$fgetmHandler(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGestureProgress(FI)V
    .locals 0

    .line 0
    return-void
.end method
