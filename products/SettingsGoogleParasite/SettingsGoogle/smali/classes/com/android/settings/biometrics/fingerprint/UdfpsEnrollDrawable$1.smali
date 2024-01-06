.class Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable$1;
.super Ljava/lang/Object;
.source "UdfpsEnrollDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable$1;->this$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable$1;->this$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;

    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->-$$Nest$mupdateTipHintVisibility(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method
