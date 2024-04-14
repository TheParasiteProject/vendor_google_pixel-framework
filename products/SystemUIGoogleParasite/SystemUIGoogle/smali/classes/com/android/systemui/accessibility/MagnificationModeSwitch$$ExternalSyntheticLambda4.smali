.class public final synthetic Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 5
    iput p2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda4;->f$1:F

    .line 7
    iput p3, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda4;->f$2:F

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 2
    iget p2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda4;->f$1:F

    .line 4
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda4;->f$2:F

    .line 6
    iget-object v0, p1, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 8
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 10
    int-to-float v1, v1

    .line 12
    add-float/2addr v1, p2

    .line 13
    float-to-int p2, v1

    .line 14
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 15
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17
    int-to-float p2, p2

    .line 19
    add-float/2addr p2, p0

    .line 20
    float-to-int p0, p2

    .line 21
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 22
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->updateButtonViewLayoutIfNeeded$1()V

    .line 24
    return-void
    .line 27
.end method
