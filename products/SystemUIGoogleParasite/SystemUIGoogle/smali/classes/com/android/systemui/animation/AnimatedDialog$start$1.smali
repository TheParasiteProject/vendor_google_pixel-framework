.class public final Lcom/android/systemui/animation/AnimatedDialog$start$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic $wasFittingNavigationBars:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$1;->$wasFittingNavigationBars:Z

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$1;->$wasFittingNavigationBars:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 6
    move-result p0

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 10
    move-result v0

    .line 13
    or-int/2addr p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 16
    move-result p0

    .line 19
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 20
    move-result-object p0

    .line 23
    iget p2, p0, Landroid/graphics/Insets;->left:I

    .line 24
    iget v0, p0, Landroid/graphics/Insets;->top:I

    .line 26
    iget v1, p0, Landroid/graphics/Insets;->right:I

    .line 28
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 30
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 35
    return-object p0
    .line 37
.end method
