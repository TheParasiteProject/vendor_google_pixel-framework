.class public final Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCheckMarkTintList:Landroid/content/res/ColorStateList;

.field public mCheckMarkTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mHasCheckMarkTint:Z

.field public mHasCheckMarkTintMode:Z

.field public mSkipNextApply:Z

.field public final mView:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mCheckMarkTintList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mCheckMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mHasCheckMarkTint:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mHasCheckMarkTintMode:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mView:Landroid/widget/CheckedTextView;

    .line 15
    .line 16
    return-void
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
.method public final applyCheckMarkTint()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mView:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mHasCheckMarkTint:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mHasCheckMarkTintMode:Z

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mHasCheckMarkTint:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mCheckMarkTintList:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mHasCheckMarkTintMode:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mCheckMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getDrawableState()[I

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
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
