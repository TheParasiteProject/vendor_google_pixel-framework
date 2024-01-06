.class public final Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/internal/widget/LockPatternView$OnPatternListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardPatternViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPatternViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public final onPatternCellAdded(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->onUserInput()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onPatternChecked(IIZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1, v2, v1}, Lcom/android/keyguard/KeyguardSecurityCallback;->reportUnlockAttempt(IIZ)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 28
    .line 29
    sget-object p3, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Correct:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lcom/android/internal/widget/LockPatternView;->setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 37
    .line 38
    const/16 p3, 0xb

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Pattern:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 50
    .line 51
    invoke-interface {p0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p3, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 56
    .line 57
    iget-object p3, p3, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 58
    .line 59
    sget-object v0, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Wrong:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Lcom/android/internal/widget/LockPatternView;->setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V

    .line 62
    .line 63
    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    iget-object p3, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3, p1, p2, v2}, Lcom/android/keyguard/KeyguardSecurityCallback;->reportUnlockAttempt(IIZ)V

    .line 73
    .line 74
    .line 75
    if-lez p2, :cond_2

    .line 76
    .line 77
    iget-object p3, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 78
    .line 79
    iget-object p3, p3, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 80
    .line 81
    invoke-virtual {p3, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 86
    .line 87
    invoke-virtual {p1, p3, p4}, Lcom/android/keyguard/KeyguardPatternViewController;->handleAttemptLockout(J)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-nez p2, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 95
    .line 96
    const p2, 0x7f1304e0    # @string/kg_wrong_pattern 'Wrong pattern'

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCancelPatternRunnable:Lcom/android/keyguard/KeyguardPatternViewController$2;

    .line 107
    .line 108
    const-wide/16 p2, 0x7d0

    .line 109
    .line 110
    invoke-virtual {p1, p0, p2, p3}, Lcom/android/internal/widget/LockPatternView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final onPatternCleared()V
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

.method public final onPatternDetected(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCredentialAttempted:Z

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->disableInput()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x4

    .line 38
    if-ge v4, v5, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/keyguard/KeyguardPatternViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 49
    .line 50
    const-class v1, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v9, "empty pattern input"

    .line 57
    .line 58
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    move-object v4, v1

    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/classifier/FalsingClassifier$Result;-><init>(ZDLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p1, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 80
    .line 81
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-object p1, p1, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v4, v5}, Lcom/android/systemui/classifier/HistoryTracker;->addResults(Ljava/util/Collection;J)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView;->enableInput()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->onPatternChecked(IIZZ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-virtual {v1, v3}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 122
    .line 123
    iget-object v3, v1, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->createPattern(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;

    .line 130
    .line 131
    invoke-direct {v5, p0, v0}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;-><init>(Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4, v0, v5}, Lcom/android/internal/widget/LockPatternChecker;->checkCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/LockPatternChecker$OnCheckCallback;)Landroid/os/AsyncTask;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-le p1, v2, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->onUserInput()V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
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
.end method

.method public final onPatternStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController;->mCancelPatternRunnable:Lcom/android/keyguard/KeyguardPatternViewController$2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
