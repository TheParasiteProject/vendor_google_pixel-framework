.class Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$3;
.super Ljava/lang/Object;
.source "AssistGestureTrainingSliderBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->clearMessage()V
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

    .line 167
    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$3;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 170
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$3;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;

    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mErrorView:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
