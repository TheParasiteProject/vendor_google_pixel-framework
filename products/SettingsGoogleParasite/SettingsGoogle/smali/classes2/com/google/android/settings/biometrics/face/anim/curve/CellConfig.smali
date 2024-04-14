.class public Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;
.super Ljava/lang/Object;
.source "CellConfig.java"


# instance fields
.field final mFlipVertical:Z

.field final mPath:Landroid/graphics/Path;

.field final mRotation:I


# direct methods
.method constructor <init>(Landroid/graphics/Path;I)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;-><init>(Landroid/graphics/Path;IZ)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Path;IZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;->mPath:Landroid/graphics/Path;

    .line 20
    iput p2, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;->mRotation:I

    .line 21
    iput-boolean p3, p0, Lcom/google/android/settings/biometrics/face/anim/curve/CellConfig;->mFlipVertical:Z

    return-void
.end method
