.class public final Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mSize:Landroid/util/Size;

.field public final mSnapFraction:F


# direct methods
.method public constructor <init>(FLandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;->mSize:Landroid/util/Size;

    .line 5
    iput p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;->mSnapFraction:F

    .line 7
    return-void
    .line 9
.end method
