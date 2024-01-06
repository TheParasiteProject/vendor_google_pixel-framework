.class public final Lcom/android/systemui/biometrics/BiometricNotificationService$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public mIsShowing:Z

.field public final synthetic this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/BiometricNotificationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->mIsShowing:Z

    .line 8
    .line 9
    return-void
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
.method public final onKeyguardShowingChanged()V
    .locals 13

    .line 1
    iget-object v6, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 2
    .line 3
    iget-object v0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->mIsShowing:Z

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->mIsShowing:Z

    .line 28
    .line 29
    iget-object p0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "face_unlock_re_enroll"

    .line 39
    .line 40
    const/4 v1, -0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {p0, v0, v7, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-ne p0, v8, :cond_1

    .line 48
    .line 49
    move p0, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p0, v7

    .line 52
    :goto_0
    const-wide/16 v9, 0x1388

    .line 53
    .line 54
    const v11, 0x7f130181    # @string/biometric_re_enroll_notification_content 'This is required to improve security and performance'

    .line 55
    .line 56
    .line 57
    const-string v12, "BiometricNotificationService"

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget-boolean p0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceNotificationQueued:Z

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p0, "Face re-enroll notification queued."

    .line 69
    .line 70
    invoke-static {v12, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iput-boolean v8, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceNotificationQueued:Z

    .line 74
    .line 75
    const p0, 0x7f13036e    # @string/face_re_enroll_notification_title 'Set up Face Unlock again'

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const p0, 0x7f13036d    # @string/face_re_enroll_notification_name 'Face Unlock'

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, v6

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mHandler:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v0, p0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-boolean p0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintReenrollRequired:Z

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    iget-boolean p0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintNotificationQueued:Z

    .line 113
    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    iput-boolean v7, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintReenrollRequired:Z

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string p0, "Fingerprint re-enroll notification queued."

    .line 122
    .line 123
    invoke-static {v12, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iput-boolean v8, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintNotificationQueued:Z

    .line 127
    .line 128
    const p0, 0x7f13038e    # @string/fingerprint_re_enroll_notification_title 'Set up Fingerprint Unlock again'

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const p0, 0x7f13038d    # @string/fingerprint_re_enroll_notification_name 'Fingerprint Unlock'

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    move-object v0, p0

    .line 152
    move-object v1, v6

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mHandler:Landroid/os/Handler;

    .line 157
    .line 158
    invoke-virtual {v0, p0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void

    .line 162
    :cond_4
    :goto_1
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 163
    .line 164
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 165
    .line 166
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->mIsShowing:Z

    .line 167
    .line 168
    return-void
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
