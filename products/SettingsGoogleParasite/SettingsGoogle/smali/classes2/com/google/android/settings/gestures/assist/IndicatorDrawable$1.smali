.class Lcom/google/android/settings/gestures/assist/IndicatorDrawable$1;
.super Landroid/os/Handler;
.source "IndicatorDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/gestures/assist/IndicatorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/settings/gestures/assist/IndicatorDrawable;Landroid/os/Looper;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable$1;->this$0:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 43
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable$1;->this$0:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

    invoke-static {p0}, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->-$$Nest$fgetmTimeAnimator(Lcom/google/android/settings/gestures/assist/IndicatorDrawable;)Landroid/animation/TimeAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->end()V

    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable$1;->this$0:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

    invoke-static {p0}, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->-$$Nest$fgetmTimeAnimator(Lcom/google/android/settings/gestures/assist/IndicatorDrawable;)Landroid/animation/TimeAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->start()V

    :goto_0
    return-void
.end method
