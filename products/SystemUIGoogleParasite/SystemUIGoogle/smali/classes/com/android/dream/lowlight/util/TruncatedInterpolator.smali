.class public final Lcom/android/dream/lowlight/util/TruncatedInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final baseInterpolator:Landroid/view/animation/Interpolator;

.field public final scaleFactor:F


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/dream/lowlight/util/TruncatedInterpolator;->baseInterpolator:Landroid/view/animation/Interpolator;

    .line 5
    div-float/2addr p3, p2

    .line 7
    iput p3, p0, Lcom/android/dream/lowlight/util/TruncatedInterpolator;->scaleFactor:F

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dream/lowlight/util/TruncatedInterpolator;->baseInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    iget p0, p0, Lcom/android/dream/lowlight/util/TruncatedInterpolator;->scaleFactor:F

    .line 4
    mul-float/2addr p1, p0

    .line 6
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method
