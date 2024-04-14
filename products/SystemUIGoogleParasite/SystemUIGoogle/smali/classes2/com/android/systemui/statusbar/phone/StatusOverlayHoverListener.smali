.class public final Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public cornerRadius:F

.field public darkColor:I

.field public lastTheme:Lcom/android/systemui/statusbar/phone/HoverTheme;

.field public lightColor:I

.field public final resources:Landroid/content/res/Resources;

.field public final themeFlow:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Lkotlinx/coroutines/flow/Flow;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->resources:Landroid/content/res/Resources;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->themeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 7
    sget-object p4, Lcom/android/systemui/statusbar/phone/HoverTheme;->LIGHT:Lcom/android/systemui/statusbar/phone/HoverTheme;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->lastTheme:Lcom/android/systemui/statusbar/phone/HoverTheme;

    .line 11
    new-instance p4, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-direct {p4, p2, p0, v0}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {p1, p4}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 19
    const p1, 0x7f060424    # @color/status_bar_icons_hover_color_light '#38ffffff'

    .line 22
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    move-result p1

    .line 28
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->lightColor:I

    .line 29
    const p1, 0x7f060423    # @color/status_bar_icons_hover_color_dark '#38000000'

    .line 31
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    move-result p1

    .line 37
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->darkColor:I

    .line 38
    const p1, 0x7f070936    # @dimen/status_icons_hover_state_background_radius '16.0dp'

    .line 40
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    move-result p1

    .line 46
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->cornerRadius:F

    .line 47
    return-void
    .line 49
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    new-instance p2, Landroid/graphics/drawable/PaintDrawable;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->lastTheme:Lcom/android/systemui/statusbar/phone/HoverTheme;

    .line 12
    sget-object v1, Lcom/android/systemui/statusbar/phone/HoverTheme;->LIGHT:Lcom/android/systemui/statusbar/phone/HoverTheme;

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->lightColor:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->darkColor:I

    .line 21
    :goto_0
    invoke-direct {p2, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 23
    iget p0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->cornerRadius:F

    .line 26
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    move-result p0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v1, v1, p0, v0}, Landroid/graphics/drawable/PaintDrawable;->setBounds(IIII)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    move-result p0

    .line 54
    const/16 p2, 0xa

    .line 55
    if-ne p0, p2, :cond_2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 59
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewOverlay;->clear()V

    .line 63
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
    .line 67
.end method
