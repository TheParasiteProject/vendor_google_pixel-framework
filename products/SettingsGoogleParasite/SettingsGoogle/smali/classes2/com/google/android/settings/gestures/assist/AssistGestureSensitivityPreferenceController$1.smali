.class Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController$1;
.super Ljava/lang/Object;
.source "AssistGestureSensitivityPreferenceController.java"

# interfaces
.implements Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;


# direct methods
.method constructor <init>(Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController$1;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGestureDetected()V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController$1;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;

    invoke-static {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->-$$Nest$fgetmIndicatorView(Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;)Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->onGestureDetected()V

    return-void
.end method

.method public onGestureProgress(FI)V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController$1;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;

    invoke-static {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;->-$$Nest$fgetmIndicatorView(Lcom/google/android/settings/gestures/assist/AssistGestureSensitivityPreferenceController;)Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->onGestureProgress(F)V

    return-void
.end method
