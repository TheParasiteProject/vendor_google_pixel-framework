.class public final Lcom/android/systemui/log/FaceAuthenticationLogger;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final logBuffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

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
.method public final attemptingRetryAfterHardwareError(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/log/FaceAuthenticationLogger$attemptingRetryAfterHardwareError$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$attemptingRetryAfterHardwareError$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 9
    .line 10
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    .line 17
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final authenticating(Lcom/android/keyguard/FaceAuthUiEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/log/FaceAuthenticationLogger$authenticating$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$authenticating$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 9
    .line 10
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/android/keyguard/FaceAuthUiEvent;->getReason()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    .line 21
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

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
.end method

.method public final authenticationError(ILjava/lang/CharSequence;ZZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/log/FaceAuthenticationLogger$authenticationError$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$authenticationError$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 9
    .line 10
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    .line 17
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object p2, v0

    .line 24
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    .line 26
    iput-object p1, p2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p3, p2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 29
    .line 30
    iput-boolean p4, p2, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final cancelSignalNotReceived(ZZZLcom/android/keyguard/FaceAuthUiEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/log/FaceAuthenticationLogger$cancelSignalNotReceived$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$cancelSignalNotReceived$2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    const-string v2, "DeviceEntryFaceAuthRepositoryLog"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    .line 17
    iput-boolean p1, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 21
    .line 22
    iput-boolean p2, p1, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 23
    .line 24
    iput-boolean p3, p1, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/android/keyguard/FaceAuthUiEvent;->getReason()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

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
.end method

.method public final detectionNotSupported(Landroid/hardware/face/FaceManager;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/log/FaceAuthenticationLogger$detectionNotSupported$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$detectionNotSupported$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 9
    .line 10
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 23
    .line 24
    iput-boolean p1, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :cond_2
    :goto_1
    move-object p1, v0

    .line 37
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 38
    .line 39
    iput-boolean v1, p1, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-boolean v2, p2, Landroid/hardware/face/FaceSensorPropertiesInternal;->supportsFaceDetection:Z

    .line 52
    .line 53
    :cond_3
    iput-boolean v2, p1, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final faceAuthSuccess(Landroid/hardware/face/FaceManager$AuthenticationResult;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/log/FaceAuthenticationLogger$faceAuthSuccess$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$faceAuthSuccess$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 9
    .line 10
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/hardware/face/FaceManager$AuthenticationResult;->getUserId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    .line 21
    iput v1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/hardware/face/FaceManager$AuthenticationResult;->isStrongBiometric()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 29
    .line 30
    iput-boolean p1, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final hardwareError(Lcom/android/systemui/keyguard/shared/model/ErrorFaceAuthenticationStatus;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/log/FaceAuthenticationLogger$hardwareError$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$hardwareError$2;

    .line 4
    .line 5
    const-string v2, "DeviceEntryFaceAuthRepositoryLog"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/android/systemui/keyguard/shared/model/ErrorFaceAuthenticationStatus;->msg:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 22
    .line 23
    iput-object v1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 24
    .line 25
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/ErrorFaceAuthenticationStatus;->msgId:I

    .line 26
    .line 27
    iput p1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

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
    .line 61
    .line 62
    .line 63
.end method

.method public final ignoredFaceAuthTrigger(Lcom/android/keyguard/FaceAuthUiEvent;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/log/FaceAuthenticationLogger$ignoredFaceAuthTrigger$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$ignoredFaceAuthTrigger$2;

    .line 4
    .line 5
    const-string v2, "DeviceEntryFaceAuthRepositoryLog"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/android/keyguard/FaceAuthUiEvent;->getReason()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    .line 21
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final launchingQueuedFaceAuthRequest(Lcom/android/keyguard/FaceAuthUiEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/log/FaceAuthenticationLogger$launchingQueuedFaceAuthRequest$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$launchingQueuedFaceAuthRequest$2;

    .line 4
    .line 5
    const-string v2, "DeviceEntryFaceAuthRepositoryLog"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/android/keyguard/FaceAuthUiEvent;->getReason()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 24
    .line 25
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final queuingRequestWhileCancelling(Lcom/android/keyguard/FaceAuthUiEvent;Lcom/android/keyguard/FaceAuthUiEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/log/FaceAuthenticationLogger$queuingRequestWhileCancelling$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$queuingRequestWhileCancelling$2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    const-string v2, "DeviceEntryFaceAuthRepositoryLog"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/keyguard/FaceAuthUiEvent;->getReason()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 22
    .line 23
    iput-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/android/keyguard/FaceAuthUiEvent;->getReason()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object p2, v0

    .line 30
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    .line 32
    iput-object p1, p2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final skippingDetection(ZZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/log/FaceAuthenticationLogger$skippingDetection$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$skippingDetection$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 9
    .line 10
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    .line 17
    iput-boolean p1, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 21
    .line 22
    iput-boolean p2, p1, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 25
    .line 26
    .line 27
    return-void
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
