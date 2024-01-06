.class public Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;
.super Landroid/widget/EditText;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public final mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final mOnBackInvokedCallback:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$$ExternalSyntheticLambda1;

.field public final mOnReceiveContentListener:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$$ExternalSyntheticLambda0;

.field public mRemoteInputView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

.field public mShowImeOnInputConnection:Z

.field public final mSupportedMimes:Landroid/util/ArraySet;

.field public mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mOnReceiveContentListener:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    new-instance p1, Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mSupportedMimes:Landroid/util/ArraySet;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$$ExternalSyntheticLambda1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mOnBackInvokedCallback:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$$ExternalSyntheticLambda1;

    .line 24
    .line 25
    const-class p1, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final defocusIfNeeded(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mRemoteInputView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->isTemporarilyDetached()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->isTemporarilyDetached()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mRemoteInputView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocusable()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mRemoteInputView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, p1, v2, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->onDefocus(ZZLjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mShowImeOnInputConnection:Z

    .line 70
    .line 71
    :cond_5
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroid/widget/EditText;->mScrollY:I

    .line 5
    .line 6
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget v1, p0, Landroid/widget/EditText;->mBottom:I

    .line 9
    .line 10
    iget p0, p0, Landroid/widget/EditText;->mTop:I

    .line 11
    .line 12
    sub-int/2addr v1, p0

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

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

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mRemoteInputView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->onCheckIsTextEditor()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->clearComposingText()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Landroid/widget/EditText;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mUser:Landroid/os/UserHandle;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Unable to create user context:"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "RemoteInput"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mShowImeOnInputConnection:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$1;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object p1
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mRemoteInputView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p3, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditTextFocusChangeListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/view/View$OnFocusChangeListener;

    .line 35
    .line 36
    invoke-interface {p3, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->defocusIfNeeded(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mRemoteInputView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p3, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mDirectReplying:Z

    .line 58
    .line 59
    if-ne p2, p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mDirectReplying:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->defocusIfNeeded(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->defocusIfNeeded(Z)V

    .line 6
    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->defocusIfNeeded(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mRemoteInputView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/statusbar/RemoteInputController;->mDelegate:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimatedInsets:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForcedScroll()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->scrollTo(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
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
.end method
