.class public Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "AppCompatAutoCompleteTextView.java"


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private final mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;

.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

.field private final mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176    # @android:attr/popupBackground

    .line 65
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->TINT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 79
    sget v0, Landroidx/appcompat/R$attr;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 84
    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/ThemeUtils;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->TINT_ATTRS:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 95
    new-instance p1, Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 96
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 98
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 99
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 100
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 102
    new-instance p1, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;

    .line 103
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->initEmojiKeyListener(Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 222
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 223
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 226
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_1

    .line 227
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 261
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    .line 260
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method initEmojiKeyListener(Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;)V
    .locals 5

    .line 128
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->isEmojiCapableKeyListener(Landroid/text/method/KeyListener;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    move-result v1

    .line 131
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isClickable()Z

    move-result v2

    .line 132
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isLongClickable()Z

    move-result v3

    .line 133
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v4

    .line 134
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 140
    invoke-super {p0, v4}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    .line 141
    invoke-super {p0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 142
    invoke-super {p0, v2}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 143
    invoke-super {p0, v3}, Landroid/widget/AutoCompleteTextView;->setLongClickable(Z)V

    :cond_1
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 242
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 241
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/AppCompatHintHelper;->onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 243
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 162
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz p0, :cond_0

    .line 164
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 154
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 155
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz p0, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 288
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_0

    .line 290
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->onSetCompoundDrawables()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 298
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_0

    .line 300
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->onSetCompoundDrawables()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 254
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 253
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 233
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 234
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_0

    .line 235
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
