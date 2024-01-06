.class public final Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfoListener;


# instance fields
.field public final mAssistUtils:Lcom/android/internal/app/AssistUtils;

.field public final mAssistantPresenceChangeListeners:Ljava/util/Set;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public mGoogleIsAssistant:Z

.field public mNgaIsAssistant:Z

.field public mSysUiIsNgaUi:Z

.field public final mSysUiIsNgaUiChangeListeners:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/app/AssistUtils;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistantPresenceChangeListeners:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mSysUiIsNgaUiChangeListeners:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mContentResolver:Landroid/content/ContentResolver;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 25
    .line 26
    const-string p2, "com.google.android.systemui.assist.uihints.NGA_IS_ASSISTANT"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    move p2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p2, v0

    .line 39
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 40
    .line 41
    const-string p2, "com.google.android.systemui.assist.uihints.SYS_UI_IS_NGA_UI"

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mSysUiIsNgaUi:Z

    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public final onConfigInfo(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "com.google.android.googlequicksearchbox/com.google.android.voiceinteraction.GsaVoiceInteractionService"

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean v1, p1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->ngaIsAssistant:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->sysUiIsNgaUi:Z

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->updateAssistantPresence(ZZZ)V

    .line 30
    .line 31
    .line 32
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
.end method

.method public final updateAssistantPresence(ZZZ)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p3, v1

    .line 17
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mGoogleIsAssistant:Z

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mContentResolver:Landroid/content/ContentResolver;

    .line 20
    .line 21
    if-ne v2, p1, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 24
    .line 25
    if-eq v2, p2, :cond_9

    .line 26
    .line 27
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mGoogleIsAssistant:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 30
    .line 31
    const-string p1, "com.google.android.systemui.assist.uihints.NGA_IS_ASSISTANT"

    .line 32
    .line 33
    invoke-static {v3, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistantPresenceChangeListeners:Ljava/util/Set;

    .line 37
    .line 38
    check-cast p1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda1;

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mGoogleIsAssistant:Z

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 59
    .line 60
    iget-object p2, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 61
    .line 62
    iget-boolean v5, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mGoogleIsAssistant:Z

    .line 63
    .line 64
    if-ne v5, v2, :cond_3

    .line 65
    .line 66
    iget-boolean v5, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaIsAssistant:Z

    .line 67
    .line 68
    if-eq v5, v4, :cond_8

    .line 69
    .line 70
    :cond_3
    iget-object v5, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiHandler:Landroid/os/Handler;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v6, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 75
    .line 76
    iget-object v7, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    iget-object v6, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 85
    .line 86
    iput-object v7, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 87
    .line 88
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;

    .line 92
    .line 93
    invoke-direct {v7, v1, v6}, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v6, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 101
    .line 102
    iget-object v7, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mDefaultUiController:Lcom/google/android/systemui/assist/uihints/GoogleDefaultUiController;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    iget-object v6, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 111
    .line 112
    iput-object v7, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 113
    .line 114
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v8, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;

    .line 118
    .line 119
    invoke-direct {v8, v0, v6}, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v5, v7, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

    .line 126
    .line 127
    check-cast v5, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget v6, v5, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorBlue:I

    .line 132
    .line 133
    iget v7, v5, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorRed:I

    .line 134
    .line 135
    iget v8, v5, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorYellow:I

    .line 136
    .line 137
    iget v9, v5, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorGreen:I

    .line 138
    .line 139
    iput-boolean v1, v5, Lcom/android/systemui/assist/ui/InvocationLightsView;->mUseNavBarColor:Z

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/android/systemui/assist/ui/InvocationLightsView;->attemptUnregisterNavBarListener()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v5, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 151
    .line 152
    iget v11, v10, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 153
    .line 154
    iput v6, v10, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 155
    .line 156
    iget-object v6, v5, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 163
    .line 164
    iget v10, v6, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 165
    .line 166
    iput v7, v6, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 167
    .line 168
    iget-object v6, v5, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 176
    .line 177
    iget v7, v6, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 178
    .line 179
    iput v8, v6, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 180
    .line 181
    iget-object v5, v5, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 189
    .line 190
    iget v6, v5, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 191
    .line 192
    iput v9, v5, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    iput-boolean v0, v5, Lcom/android/systemui/assist/ui/InvocationLightsView;->mUseNavBarColor:Z

    .line 196
    .line 197
    iget-object v6, v5, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 198
    .line 199
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/android/systemui/assist/ui/InvocationLightsView;->attemptRegisterNavBarListener()V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_3
    iput-boolean v2, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mGoogleIsAssistant:Z

    .line 208
    .line 209
    iput-boolean v4, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaIsAssistant:Z

    .line 210
    .line 211
    :cond_8
    iput-boolean v1, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCheckAssistantStatus:Z

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mSysUiIsNgaUi:Z

    .line 216
    .line 217
    if-eq p1, p3, :cond_b

    .line 218
    .line 219
    iput-boolean p3, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mSysUiIsNgaUi:Z

    .line 220
    .line 221
    const-string p1, "com.google.android.systemui.assist.uihints.SYS_UI_IS_NGA_UI"

    .line 222
    .line 223
    invoke-static {v3, p1, p3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mSysUiIsNgaUiChangeListeners:Ljava/util/Set;

    .line 227
    .line 228
    check-cast p1, Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_b

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda5;

    .line 245
    .line 246
    iget-boolean p3, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mSysUiIsNgaUi:Z

    .line 247
    .line 248
    iget-object p2, p2, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda5;->f$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 249
    .line 250
    if-nez p3, :cond_a

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->hide()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    return-void
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
.end method
