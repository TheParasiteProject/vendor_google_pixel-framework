.class Lcom/google/android/settings/gestures/assist/IndicatorDrawable$2;
.super Ljava/lang/Object;
.source "IndicatorDrawable.java"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/settings/gestures/assist/IndicatorDrawable;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/settings/gestures/assist/IndicatorDrawable;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable$2;->this$0:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 69
    iget-object p4, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable$2;->this$0:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

    invoke-static {p4, p2, p3}, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->-$$Nest$fputmTime(Lcom/google/android/settings/gestures/assist/IndicatorDrawable;J)V

    const-wide/16 p4, 0x96

    cmp-long p2, p2, p4

    if-ltz p2, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable$2;->this$0:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
