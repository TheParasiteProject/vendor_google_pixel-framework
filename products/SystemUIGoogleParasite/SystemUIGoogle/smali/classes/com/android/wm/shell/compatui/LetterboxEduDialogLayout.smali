.class Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/compatui/DialogContainerSupplier;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mBackgroundDim:Landroid/graphics/drawable/Drawable;

.field public mDialogContainer:Landroid/view/View;

.field public mDialogTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getBackgroundDimDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout;->mBackgroundDim:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getDialogContainerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout;->mDialogContainer:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0418    # @id/letterbox_education_dialog_container

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout;->mDialogContainer:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a041a    # @id/letterbox_education_dialog_title

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout;->mDialogTitle:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout;->mBackgroundDim:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final setDismissOnClickListener(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/LetterboxEduWindowManager$$ExternalSyntheticLambda0;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const v2, 0x7f0a0419    # @id/letterbox_education_dialog_dismiss_button

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout;->mDialogContainer:Landroid/view/View;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout$$ExternalSyntheticLambda1;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout$$ExternalSyntheticLambda1;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
