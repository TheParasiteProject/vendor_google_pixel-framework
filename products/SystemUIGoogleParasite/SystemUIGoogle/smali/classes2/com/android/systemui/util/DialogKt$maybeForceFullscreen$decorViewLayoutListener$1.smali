.class public final Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $dialogContentWithBackground:Lcom/android/systemui/animation/view/LaunchableFrameLayout;

.field public final synthetic $window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lcom/android/systemui/animation/view/LaunchableFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;->$window:Landroid/view/Window;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;->$dialogContentWithBackground:Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;->$window:Landroid/view/Window;

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 4
    move-result-object p1

    .line 7
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    const/4 p2, -0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;->$window:Landroid/view/Window;

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 19
    if-eq p1, p2, :cond_1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;->$dialogContentWithBackground:Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    .line 23
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object p1

    .line 28
    iget-object p3, p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;->$window:Landroid/view/Window;

    .line 29
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    iget-object p3, p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;->$window:Landroid/view/Window;

    .line 39
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    move-result-object p3

    .line 44
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    iget-object p3, p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;->$dialogContentWithBackground:Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    .line 49
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object p0, p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;->$window:Landroid/view/Window;

    .line 54
    invoke-virtual {p0, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 56
    :cond_1
    return-void
    .line 59
.end method
