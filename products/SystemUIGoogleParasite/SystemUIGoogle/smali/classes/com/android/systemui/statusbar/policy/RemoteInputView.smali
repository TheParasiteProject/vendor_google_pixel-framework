.class public Lcom/android/systemui/statusbar/policy/RemoteInputView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final VIEW_TAG:Ljava/lang/Object;


# instance fields
.field public mColorized:Z

.field public mContentBackground:Landroid/graphics/drawable/GradientDrawable;

.field public mContentBackgroundBounds:Landroid/graphics/Rect;

.field public mContentView:Landroid/widget/LinearLayout;

.field public mController:Lcom/android/systemui/statusbar/RemoteInputController;

.field public mDelete:Landroid/widget/ImageView;

.field public mDeleteBg:Landroid/widget/ImageView;

.field public mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

.field public final mEditTextFocusChangeListeners:Ljava/util/ArrayList;

.field public final mEditorActionHandler:Lcom/android/systemui/statusbar/policy/RemoteInputView$EditorActionHandler;

.field public mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mIsAnimatingAppearance:Z

.field public mIsFocusAnimationFlagActive:Z

.field public final mOnSendListeners:Ljava/util/ArrayList;

.field public final mOnVisibilityChangedListeners:Ljava/util/ArrayList;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mResetting:Z

.field public mRevealParams:Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;

.field public mSendButton:Landroid/widget/ImageButton;

.field public mSending:Z

.field public mTestableViewRootImpl:Landroid/view/ViewRootImpl;

.field public final mTextWatcher:Lcom/android/systemui/statusbar/policy/RemoteInputView$SendButtonTextWatcher;

.field public mTint:I

.field public final mToken:Ljava/lang/Object;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

.field public mWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mToken:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mOnSendListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mOnVisibilityChangedListeners:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditTextFocusChangeListeners:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mIsAnimatingAppearance:Z

    .line 34
    .line 35
    new-instance p2, Lcom/android/systemui/statusbar/policy/RemoteInputView$SendButtonTextWatcher;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView$SendButtonTextWatcher;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mTextWatcher:Lcom/android/systemui/statusbar/policy/RemoteInputView$SendButtonTextWatcher;

    .line 41
    .line 42
    new-instance p2, Lcom/android/systemui/statusbar/policy/RemoteInputView$EditorActionHandler;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView$EditorActionHandler;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditorActionHandler:Lcom/android/systemui/statusbar/policy/RemoteInputView$EditorActionHandler;

    .line 48
    .line 49
    const-class p2, Lcom/android/internal/logging/UiEventLogger;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/android/internal/logging/UiEventLogger;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const v0, 0x1010435    # @android:attr/colorAccent

    .line 68
    .line 69
    .line 70
    const v1, 0x112002f    # @android:^attr-private/colorSurface

    .line 71
    .line 72
    .line 73
    filled-new-array {v0, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mTint:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    return-void
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


# virtual methods
.method public final dispatchFinishTemporaryDetach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->removeDetachedView(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->dispatchFinishTemporaryDetach()V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final dispatchStartTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->dispatchStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->detachViewFromParent(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public final focus()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_OPEN:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setRemoteInputVisible(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mShowImeOnInputConnection:Z

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mToken:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v1, v3, v3}, Lcom/android/systemui/statusbar/RemoteInputController;->pruneWeakThenRemoveAndContains(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/systemui/statusbar/RemoteInputController;->pruneWeakThenRemoveAndContains(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v5, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mLogger:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;

    .line 108
    .line 109
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v6, v4, v3}, Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;->logAddRemoteInput(Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    iget-object v3, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mOpen:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance v5, Landroid/util/Pair;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    if-nez v4, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/RemoteInputController;->apply(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputAttachment:Landroid/view/ContentInfo;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setAttachment(Landroid/view/ContentInfo;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->updateSendButton()V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final getViewRootImpl()Landroid/view/ViewRootImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mTestableViewRootImpl:Landroid/view/ViewRootImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setEditTextReferenceToSelf()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditorActionHandler:Lcom/android/systemui/statusbar/policy/RemoteInputView$EditorActionHandler;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mTextWatcher:Lcom/android/systemui/statusbar/policy/RemoteInputView$SendButtonTextWatcher;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusable()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mSendButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mOnSendListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
.end method

.method public onDefocus(ZZLjava/lang/Runnable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mToken:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/RemoteInputController;->removeRemoteInput(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mIsFocusAnimationFlagActive:Z

    .line 33
    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v3, 0x10201ce    # @android:id/actions_container_layout

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v2

    .line 67
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v3, v4

    .line 72
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    instance-of v4, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance v3, Landroidx/core/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-direct {v3}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    new-array v6, v5, [F

    .line 106
    .line 107
    fill-array-data v6, :array_0

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v4, v6}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-wide/16 v6, 0x53

    .line 115
    .line 116
    invoke-virtual {v4, v6, v7}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/Animator;

    .line 117
    .line 118
    .line 119
    const-wide/16 v8, 0x78

    .line 120
    .line 121
    invoke-virtual {v4, v8, v9}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 122
    .line 123
    .line 124
    sget-object v8, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR:Landroidx/core/animation/LinearInterpolator;

    .line 125
    .line 126
    invoke-virtual {v4, v8}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 127
    .line 128
    .line 129
    new-array v9, v5, [F

    .line 130
    .line 131
    fill-array-data v9, :array_1

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v10, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda0;

    .line 139
    .line 140
    invoke-direct {v10, p0, v9, v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;Landroidx/core/animation/ValueAnimator;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v10}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v10, 0x168

    .line 147
    .line 148
    invoke-virtual {v9, v10, v11}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    sget-object v10, Lcom/android/app/animation/InterpolatorsAndroidX;->FAST_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Lcom/android/systemui/statusbar/policy/RemoteInputView$4;

    .line 157
    .line 158
    const/4 v11, 0x1

    .line 159
    invoke-direct {v10, p0, v11}, Lcom/android/systemui/statusbar/policy/RemoteInputView$4;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v10}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    filled-new-array {v4, v9}, [Landroidx/core/animation/Animator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v3, v2}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 179
    .line 180
    new-array v5, v5, [F

    .line 181
    .line 182
    fill-array-data v5, :array_2

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, v5}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v6, v7}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/Animator;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v8}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v5, 0xb4

    .line 196
    .line 197
    invoke-virtual {v2, v5, v6}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v4, v9, v2}, [Landroidx/core/animation/Animator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v3, v2}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    new-instance v2, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;

    .line 208
    .line 209
    invoke-direct {v2, p0, p1, p3}, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v3}, Landroidx/core/animation/AnimatorSet;->start()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    if-eqz p1, :cond_7

    .line 225
    .line 226
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mRevealParams:Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;

    .line 227
    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    iget v0, p1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->radius:I

    .line 231
    .line 232
    if-lez v0, :cond_7

    .line 233
    .line 234
    int-to-float p3, v0

    .line 235
    iget v0, p1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->centerX:I

    .line 236
    .line 237
    iget p1, p1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RevealParams;->centerY:I

    .line 238
    .line 239
    invoke-static {p0, v0, p1, p3, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object p3, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 244
    .line 245
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 246
    .line 247
    .line 248
    const-wide/16 v0, 0x96

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 251
    .line 252
    .line 253
    new-instance p3, Lcom/android/systemui/statusbar/policy/RemoteInputView$3;

    .line 254
    .line 255
    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView$3;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const/16 p1, 0x8

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    if-eqz p3, :cond_8

    .line 271
    .line 272
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 276
    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setRemoteInputVisible(Z)V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    .line 283
    .line 284
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 285
    .line 286
    sget-object p2, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_CLOSE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 287
    .line 288
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 289
    .line 290
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 305
    .line 306
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-interface {p1, p2, p3, v0, p0}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    return-void

    .line 316
    nop

    .line 317
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mTextWatcher:Lcom/android/systemui/statusbar/policy/RemoteInputView$SendButtonTextWatcher;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mRemoteInputView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isTemporarilyDetached()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mToken:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/RemoteInputController;->removeRemoteInput(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mToken:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/RemoteInputController;->removeSpinning(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
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

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0612    # @id/remote_input_progress

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const v0, 0x7f0a0613    # @id/remote_input_send

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageButton;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mSendButton:Landroid/widget/ImageButton;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    const v1, 0x7f080ab5    # @drawable/remote_input_view_text_bg 'res/drawable/remote_input_view_text_bg.xml'

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    const v0, 0x7f0a0610    # @id/remote_input_delete

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mDelete:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f0a0611    # @id/remote_input_delete_bg

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mDeleteBg:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mDelete:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mDelete:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-instance v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda1;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a060e    # @id/remote_input_content

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentView:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a0614    # @id/remote_input_text

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 133
    .line 134
    new-instance v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$1;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView$1;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mDelegate:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowDismissInThisMotion:Z

    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mIsFocusAnimationFlagActive:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentBackgroundBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final onNotificationUpdateOrReset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mIsFocusAnimationFlagActive:Z

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mResetting:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mSending:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mToken:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Lcom/android/systemui/statusbar/RemoteInputController;->removeSpinning(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->onDefocus(ZZLjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mResetting:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mSending:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputTextWhenReset:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAggregatedVisible()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mSendButton:Landroid/widget/ImageButton;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mToken:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v3}, Lcom/android/systemui/statusbar/RemoteInputController;->removeSpinning(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->updateSendButton()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v1, v1, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->onDefocus(ZZLjava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setAttachment(Landroid/view/ContentInfo;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mResetting:Z

    .line 118
    .line 119
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->isActive()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setRemoteInputVisible(Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mResetting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
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

.method public final onVisibilityAggregated(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mOnBackInvokedCallback:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    const v2, 0xf4240

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/window/WindowOnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mOnBackInvokedCallback:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$$ExternalSyntheticLambda1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/window/WindowOnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onVisibilityAggregated(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mSending:Z

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p0, :cond_3

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mOnVisibilityChangedListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/function/Consumer;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/RemoteInputController;->isRemoteInputActive$1()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 53
    .line 54
    sget p1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->$r8$clinit:I

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p1, "RemoteEditText#hideIme"

    .line 60
    .line 61
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
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

.method public setAttachment(Landroid/view/ContentInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputAttachment:Landroid/view/ContentInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ContentInfo;->releasePermissions()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputAttachment:Landroid/view/ContentInfo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputUri:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputMimeType:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    const v0, 0x7f0a060f    # @id/remote_input_content_container

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v2, 0x7f0a060d    # @id/remote_input_attachment_image

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/ImageView;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 106
    .line 107
    sget-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_ATTACH_IMAGE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->updateSendButton()V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final setBackgroundTintColor(IZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mColorized:Z

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mTint:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mColorized:Z

    .line 11
    .line 12
    iput p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mTint:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f07086a    # @dimen/remote_input_view_text_stroke '2.0dp'

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_0
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/internal/util/ContrastColorUtil;->isColorDark(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v2, -0x1

    .line 39
    const/high16 v3, -0x1000000

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    move v4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v3

    .line 46
    :goto_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_3
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    const v3, -0x101009e

    .line 52
    .line 53
    .line 54
    filled-new-array {v3}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v6, v0, [I

    .line 59
    .line 60
    filled-new-array {v5, v6}, [[I

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x4d

    .line 65
    .line 66
    invoke-static {v4, v6}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    filled-new-array {v6, v4}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {p2, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    filled-new-array {v3}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-array v0, v0, [I

    .line 84
    .line 85
    filled-new-array {v3, v0}, [[I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v3, 0x99

    .line 90
    .line 91
    invoke-static {v4, v3}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    filled-new-array {v6, v4}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v5, v0, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v3, v2

    .line 107
    move v2, p1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    const v2, 0x7f0603b4    # @color/remote_input_send 'res/color/remote_input_send.xml'

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    const v3, 0x7f0603b5    # @color/remote_input_text 'res/color/remote_input_text.xml'

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    const v3, 0x7f0603b3    # @color/remote_input_hint 'res/color/remote_input_hint.xml'

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v6, 0x1120031    # @android:^attr-private/colorSurfaceHighlight

    .line 149
    .line 150
    .line 151
    const v7, 0x1120032    # @android:^attr-private/colorSurfaceVariant

    .line 152
    .line 153
    .line 154
    filled-new-array {v6, v7}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :try_start_0
    invoke-virtual {v4, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v6, 0x1

    .line 167
    const v7, -0x777778

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 171
    .line 172
    .line 173
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->close()V

    .line 175
    .line 176
    .line 177
    move v4, v6

    .line 178
    move v8, v2

    .line 179
    move v2, v0

    .line 180
    move v0, v8

    .line 181
    :goto_2
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 182
    .line 183
    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 210
    .line 211
    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 220
    .line 221
    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mDelete:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mDeleteBg:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mSendButton:Landroid/widget/ImageButton;

    .line 243
    .line 244
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 248
    .line 249
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 253
    .line 254
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception p0

    .line 267
    if-eqz v4, :cond_6

    .line 268
    .line 269
    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catchall_1
    move-exception p1

    .line 274
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_3
    throw p0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public setEditTextReferenceToSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mRemoteInputView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 4
    .line 5
    return-void
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

.method public final setFocusAnimationScaleY(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v1, v0, p1

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentView:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v1, v2

    .line 16
    float-to-int v1, v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentView:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentView:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v4, v1

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v5, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentView:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    cmpl-float p1, p1, v0

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentBackgroundBounds:Landroid/graphics/Rect;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentBackgroundBounds:Landroid/graphics/Rect;

    .line 57
    .line 58
    :goto_0
    int-to-float p1, v1

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final setSupportedMimeTypes(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mOnReceiveContentListener:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mSupportedMimes:Landroid/util/ArraySet;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mSupportedMimes:Landroid/util/ArraySet;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-void
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

.method public setViewRootImpl(Landroid/view/ViewRootImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mTestableViewRootImpl:Landroid/view/ViewRootImpl;

    .line 2
    .line 3
    return-void
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

.method public final updateSendButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mSendButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputAttachment:Landroid/view/ContentInfo;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
