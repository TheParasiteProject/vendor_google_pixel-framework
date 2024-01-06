.class public final Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;->this$0:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;->this$0:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->tempLoc:[I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;->this$0:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->tempLoc:[I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget-object v0, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v0, v3

    .line 30
    add-float/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;->this$0:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-float/2addr v0, v2

    .line 40
    iget-object v2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;->this$0:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 41
    .line 42
    iget-object v4, v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->tempLoc:[I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aget v4, v4, v5

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    iget-object v2, v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v2, v3

    .line 56
    add-float/2addr v2, v4

    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;->this$0:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sub-float/2addr v2, p0

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
