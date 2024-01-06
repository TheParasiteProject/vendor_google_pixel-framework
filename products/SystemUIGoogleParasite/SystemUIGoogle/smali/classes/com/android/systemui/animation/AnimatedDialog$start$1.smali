.class public final Lcom/android/systemui/animation/AnimatedDialog$start$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic $wasFittingNavigationBars:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$1;->$wasFittingNavigationBars:Z

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
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$1;->$wasFittingNavigationBars:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    or-int/2addr p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p2, p0, Landroid/graphics/Insets;->left:I

    .line 24
    .line 25
    iget v0, p0, Landroid/graphics/Insets;->top:I

    .line 26
    .line 27
    iget v1, p0, Landroid/graphics/Insets;->right:I

    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 35
    .line 36
    return-object p0
    .line 37
    .line 38
.end method
