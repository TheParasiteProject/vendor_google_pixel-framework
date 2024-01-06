.class public Lcom/google/android/settings/biometrics/face/anim/FaceOutlineIndicatorController;
.super Ljava/lang/Object;
.source "FaceOutlineIndicatorController.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mState:I

.field private final mView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceOutlineIndicatorController;->mState:I

    .line 23
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/FaceOutlineIndicatorController;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/FaceOutlineIndicatorController;->mView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 43
    iget v0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceOutlineIndicatorController;->mState:I

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceOutlineIndicatorController;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/settings/R$drawable;->face_distance_fade_out:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 49
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/FaceOutlineIndicatorController;->mView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceOutlineIndicatorController;->mState:I

    return-void
.end method

.method public show()V
    .locals 3

    .line 31
    iget v0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceOutlineIndicatorController;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/FaceOutlineIndicatorController;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/settings/R$drawable;->face_distance_fade_in:I

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 37
    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/anim/FaceOutlineIndicatorController;->mView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 39
    iput v1, p0, Lcom/google/android/settings/biometrics/face/anim/FaceOutlineIndicatorController;->mState:I

    return-void
.end method
