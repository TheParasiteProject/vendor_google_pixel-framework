.class Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$1;
.super Ljava/lang/Object;
.source "AssistGestureGameDrawable.java"

# interfaces
.implements Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$1;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGestureDetected()V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$1;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;

    invoke-static {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->-$$Nest$monGestureDetected(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;)V

    return-void
.end method

.method public onGestureProgress(FI)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$1;->this$0:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;

    invoke-static {p0, p1, p2}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->-$$Nest$monGestureProgress(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;FI)V

    return-void
.end method
