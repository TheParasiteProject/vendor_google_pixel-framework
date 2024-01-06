.class public Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mHasPendingShowSoftInputRequest:Z

.field public final mRunShowSoftInputIfNecessary:Landroidx/appcompat/widget/SearchView$1;

.field public mSearchView:Landroidx/appcompat/widget/SearchView;

.field public mThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04004f    # @attr/autoCompleteTextViewStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/SearchView$1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/SearchView$1;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Landroidx/appcompat/widget/SearchView$1;

    .line 5
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mThreshold:I

    return-void
.end method


# virtual methods
.method public final enoughToFilter()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
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

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Landroidx/appcompat/widget/SearchView$1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Landroidx/appcompat/widget/SearchView$1;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 21
    .line 22
    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 23
    .line 24
    const/16 v4, 0x3c0

    .line 25
    .line 26
    if-lt v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x2d0

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v1, v4, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/16 v1, 0x258

    .line 41
    .line 42
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x280

    .line 45
    .line 46
    if-lt v2, v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x1e0

    .line 49
    .line 50
    if-lt v3, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v1, 0xa0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/16 v1, 0xc0

    .line 57
    .line 58
    :goto_1
    int-to-float v1, v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setMinWidth(I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mSearchView:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->mIconified:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mUpdateDrawableStateRunnable:Landroidx/appcompat/widget/SearchView$1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mSearchView:Landroidx/appcompat/widget/SearchView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mSearchView:Landroidx/appcompat/widget/SearchView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Landroidx/appcompat/widget/SearchView;->$r8$clinit:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    move v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setInputMethodMode(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final performCompletion()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final setImeVisibility(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Landroidx/appcompat/widget/SearchView$1;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Landroidx/appcompat/widget/SearchView$1;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 50
    .line 51
    return-void
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

.method public final setThreshold(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mThreshold:I

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
