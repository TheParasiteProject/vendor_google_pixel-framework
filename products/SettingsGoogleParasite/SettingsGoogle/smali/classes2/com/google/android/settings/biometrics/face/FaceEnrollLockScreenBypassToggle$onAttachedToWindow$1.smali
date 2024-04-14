.class final Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "FaceEnrollLockScreenBypassToggle.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$onAttachedToWindow$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$onAttachedToWindow$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;

    invoke-static {v0, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->access$setChecked(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;Z)V

    .line 136
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$onAttachedToWindow$1;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;

    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->getInnerCompoundButtonCheckedChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method
