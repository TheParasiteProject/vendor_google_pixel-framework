.class public final Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final centerOnScreen:Landroid/graphics/PointF;

.field public magneticFieldRadiusPx:I

.field public final targetView:Landroid/view/View;

.field public final tempLoc:[I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/bubbles/DismissCircleView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->tempLoc:[I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
