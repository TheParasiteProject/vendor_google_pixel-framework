.class public Landroidx/slice/widget/RemoteInputView$RemoteEditText;
.super Landroid/widget/EditText;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBackground:Landroid/graphics/drawable/Drawable;

.field public mRemoteInputView:Landroidx/slice/widget/RemoteInputView;

.field public mShowImeOnInputConnection:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/slice/widget/RemoteInputView$RemoteEditText;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final defocusIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RemoteInputView$RemoteEditText;->mRemoteInputView:Landroidx/slice/widget/RemoteInputView;

    .line 2
    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->isTemporarilyDetached()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocusable()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/slice/widget/RemoteInputView$RemoteEditText;->setInnerFocusable(Z)V

    .line 26
    iget-object v1, p0, Landroidx/slice/widget/RemoteInputView$RemoteEditText;->mRemoteInputView:Landroidx/slice/widget/RemoteInputView;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    :cond_1
    iput-boolean v0, p0, Landroidx/slice/widget/RemoteInputView$RemoteEditText;->mShowImeOnInputConnection:Z

    .line 37
    :cond_2
    return-void

    .line 39
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->isTemporarilyDetached()Z

    .line 40
    return-void
    .line 43
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    .line 5
    move-result v0

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    .line 11
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getBottom()I

    .line 15
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getTop()I

    .line 19
    move-result p0

    .line 22
    sub-int/2addr v1, p0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    return-void
    .line 27
.end method

.method public final onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->clearComposingText()V

    .line 2
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 16
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    return-void
    .line 23
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/slice/widget/RemoteInputView$RemoteEditText;->mShowImeOnInputConnection:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    sget-object v2, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Landroidx/slice/widget/RemoteInputView$RemoteEditText$1;

    .line 28
    invoke-direct {v1, p0, v0}, Landroidx/slice/widget/RemoteInputView$RemoteEditText$1;-><init>(Landroidx/slice/widget/RemoteInputView$RemoteEditText;Landroid/view/inputmethod/InputMethodManager;)V

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_0
    return-object p1
    .line 36
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/slice/widget/RemoteInputView$RemoteEditText;->defocusIfNeeded()V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/slice/widget/RemoteInputView$RemoteEditText;->defocusIfNeeded()V

    .line 5
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->isShown()Z

    .line 5
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/slice/widget/RemoteInputView$RemoteEditText;->defocusIfNeeded()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 2
    return-void
    .line 5
.end method

.method public final setInnerFocusable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 8
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 13
    iget-object p1, p0, Landroidx/slice/widget/RemoteInputView$RemoteEditText;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_0
    return-void
    .line 26
.end method
