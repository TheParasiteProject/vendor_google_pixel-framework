.class public final Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public final overlayViewParams:Landroid/view/WindowManager$LayoutParams;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/WindowManager;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    .line 5
    const v4, 0x1000118

    .line 7
    const/4 v5, -0x2

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0x7e8

    .line 13
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 16
    const-string p1, "SideFpsProgressBar"

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 25
    const/16 p1, 0x33

    .line 28
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 30
    const/4 p1, 0x3

    .line 32
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 33
    const p1, 0x20000040

    .line 35
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 38
    return-void
    .line 40
.end method
