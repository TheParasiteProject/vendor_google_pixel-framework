.class public final Lcom/google/android/material/textfield/IndicatorViewController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/textfield/IndicatorViewController;

.field public final synthetic val$captionToHide:I

.field public final synthetic val$captionToShow:I

.field public final synthetic val$captionViewToHide:Landroid/widget/TextView;

.field public final synthetic val$captionViewToShow:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/IndicatorViewController;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->this$0:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 2
    iput p2, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->val$captionToShow:I

    .line 4
    iput-object p3, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->val$captionViewToHide:Landroid/widget/TextView;

    .line 6
    iput p4, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->val$captionToHide:I

    .line 8
    iput-object p5, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->val$captionViewToShow:Landroid/widget/TextView;

    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->this$0:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->val$captionToShow:I

    .line 4
    iput v0, p1, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lcom/google/android/material/textfield/IndicatorViewController;->captionAnimator:Landroid/animation/Animator;

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->val$captionViewToHide:Landroid/widget/TextView;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget p1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->val$captionToHide:I

    .line 19
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->this$0:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 24
    iget-object p1, p1, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->val$captionViewToShow:Landroid/widget/TextView;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->val$captionViewToShow:Landroid/widget/TextView;

    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 45
    :cond_1
    return-void
    .line 48
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->val$captionViewToShow:Landroid/widget/TextView;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method
