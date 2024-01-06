.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDialogIcon:Landroid/graphics/drawable/Drawable;

.field public final mDialogLayoutResId:I

.field public final mDialogMessage:Ljava/lang/CharSequence;

.field public final mDialogTitle:Ljava/lang/CharSequence;

.field public final mNegativeButtonText:Ljava/lang/CharSequence;

.field public final mPositiveButtonText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f04019c    # @attr/dialogPreferenceStyle

    const v1, 0x1010091    # @android:attr/dialogPreferenceStyle

    .line 16
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Landroidx/preference/R$styleable;->DialogPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    .line 3
    invoke-static {p1, p2, v1}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Landroidx/preference/DialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    :cond_0
    const/16 p2, 0x8

    const/4 p3, 0x1

    .line 6
    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    const/4 p2, 0x6

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    :cond_1
    iput-object p2, p0, Landroidx/preference/DialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xb

    const/4 p3, 0x3

    .line 10
    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->mPositiveButtonText:Ljava/lang/CharSequence;

    const/16 p2, 0xa

    const/4 p3, 0x4

    .line 11
    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->mNegativeButtonText:Ljava/lang/CharSequence;

    const/4 p2, 0x5

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x7

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 14
    iput p2, p0, Landroidx/preference/DialogPreference;->mDialogLayoutResId:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mOnDisplayPreferenceDialogListener:Landroidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
