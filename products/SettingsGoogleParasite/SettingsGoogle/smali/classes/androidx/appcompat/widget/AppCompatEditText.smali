.class public Landroidx/appcompat/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "AppCompatEditText.java"

# interfaces
.implements Landroidx/core/view/OnReceiveContentViewBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;
    }
.end annotation


# instance fields
.field private final mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;

.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

.field private final mDefaultOnReceiveContentListener:Landroidx/core/widget/TextViewOnReceiveContentListener;

.field private mSuperCaller:Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;

.field private final mTextClassifierHelper:Landroidx/appcompat/widget/AppCompatTextClassifierHelper;

.field private final mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 96
    sget v0, Landroidx/appcompat/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 101
    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/ThemeUtils;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 105
    new-instance p1, Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 106
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 108
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 109
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 110
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 112
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Landroidx/appcompat/widget/AppCompatTextClassifierHelper;

    .line 114
    new-instance p1, Landroidx/core/widget/TextViewOnReceiveContentListener;

    invoke-direct {p1}, Landroidx/core/widget/TextViewOnReceiveContentListener;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mDefaultOnReceiveContentListener:Landroidx/core/widget/TextViewOnReceiveContentListener;

    .line 115
    new-instance p1, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;

    .line 116
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 117
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->initEmojiKeyListener(Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;)V

    return-void
.end method

.method static synthetic access$001(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 79
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$101(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;
    .locals 1

    .line 323
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mSuperCaller:Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mSuperCaller:Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;

    .line 326
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mSuperCaller:Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;

    return-object p0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 244
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 245
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 248
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_1

    .line 249
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 302
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    .line 301
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 0

    .line 167
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 354
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method initEmojiKeyListener(Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;)V
    .locals 5

    .line 141
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->isEmojiCapableKeyListener(Landroid/text/method/KeyListener;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v1

    .line 144
    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    move-result v2

    .line 145
    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result v3

    .line 146
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v4

    .line 147
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 153
    invoke-super {p0, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 154
    invoke-super {p0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 155
    invoke-super {p0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 156
    invoke-super {p0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_1
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 270
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 271
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->populateSurroundingTextIfNeeded(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 272
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/AppCompatHintHelper;->onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 284
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 307
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 361
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatReceiveContentHelper;->maybeHandleDragEventViaPerformReceiveContent(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 364
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 375
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatReceiveContentHelper;->maybeHandleMenuActionViaPerformReceiveContent(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 378
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 184
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz p0, :cond_0

    .line 186
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 176
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 177
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz p0, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 427
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 428
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_0

    .line 429
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->onSetCompoundDrawables()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 437
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 438
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_0

    .line 439
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->onSetCompoundDrawables()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 295
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 294
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 411
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 255
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 256
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_0

    .line 257
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 336
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
