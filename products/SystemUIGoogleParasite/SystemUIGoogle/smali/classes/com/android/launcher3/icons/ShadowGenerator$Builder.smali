.class public final Lcom/android/launcher3/icons/ShadowGenerator$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public ambientShadowAlpha:I

.field public final bounds:Landroid/graphics/RectF;

.field public final color:I

.field public final keyShadowAlpha:I

.field public keyShadowDistance:F

.field public radius:F

.field public shadowBlur:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    iput v0, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->ambientShadowAlpha:I

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    iput v0, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowAlpha:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->color:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
