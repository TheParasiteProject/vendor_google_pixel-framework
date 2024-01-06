.class Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "DirectionIndicatorController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->pulseAnimation(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field curPulses:I

.field final numPulses:I

.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;

.field final synthetic val$animation:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final synthetic val$times:I


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;ILandroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController$1;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;

    iput p2, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController$1;->val$times:I

    iput-object p3, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController$1;->val$animation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 126
    iput p2, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController$1;->numPulses:I

    const/4 p1, 0x1

    .line 127
    iput p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController$1;->curPulses:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 130
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController$1;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;

    invoke-static {p1}, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->-$$Nest$fgetmShouldRepeat(Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController$1;->curPulses:I

    iget v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController$1;->numPulses:I

    if-ge p1, v0, :cond_0

    .line 132
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController$1;->val$animation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 133
    iget p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController$1;->curPulses:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController$1;->curPulses:I

    :cond_0
    return-void
.end method
