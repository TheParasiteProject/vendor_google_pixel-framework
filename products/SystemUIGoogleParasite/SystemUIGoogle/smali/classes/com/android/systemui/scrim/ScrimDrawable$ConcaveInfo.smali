.class public final Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCornerRadii:[F

.field public final mPath:Landroid/graphics/Path;

.field public mPathOverlap:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPath:Landroid/graphics/Path;

    .line 10
    const/16 v0, 0x8

    .line 12
    new-array v0, v0, [F

    .line 14
    fill-array-data v0, :array_0

    .line 16
    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mCornerRadii:[F

    .line 19
    return-void

    .line 21
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
    .line 22
.end method
