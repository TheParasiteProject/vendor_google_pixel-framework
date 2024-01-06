.class Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$1;
.super Landroid/os/Handler;
.source "AssistGestureTrainingSliderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;


# direct methods
.method constructor <init>(Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$1;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 37
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x4

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 59
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$1;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;

    invoke-static {p0, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->-$$Nest$mfadeOutView(Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;Landroid/view/View;)V

    goto :goto_0

    .line 53
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 54
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$1;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;

    invoke-static {p0, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->-$$Nest$mfadeInView(Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;Landroid/view/View;)V

    goto :goto_0

    .line 49
    :pswitch_4
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$1;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;

    invoke-static {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->-$$Nest$mclearMessage(Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;)V

    goto :goto_0

    .line 44
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$1;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->-$$Nest$mgetErrorString(Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;I)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$1;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->showMessage(ILjava/lang/String;)V

    goto :goto_0

    .line 39
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$1;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;

    invoke-static {p1}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->-$$Nest$mclearMessage(Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;)V

    .line 40
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$1;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;

    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->handleGestureDetected()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
