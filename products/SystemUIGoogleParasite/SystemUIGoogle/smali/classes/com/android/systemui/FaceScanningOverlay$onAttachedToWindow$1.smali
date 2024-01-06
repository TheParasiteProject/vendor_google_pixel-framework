.class public final Lcom/android/systemui/FaceScanningOverlay$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/FaceScanningOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/FaceScanningOverlay;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/FaceScanningOverlay$onAttachedToWindow$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay$onAttachedToWindow$1;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/FaceScanningOverlay$onAttachedToWindow$1;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "ScreenDecorationsLog"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay$onAttachedToWindow$1;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 12
    .line 13
    iput-boolean v3, v0, Lcom/android/systemui/FaceScanningOverlay;->faceAuthSucceeded:Z

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 23
    .line 24
    const-string v5, "biometricError"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$onAttachedToWindow$1;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/android/systemui/FaceScanningOverlay;->enableShowProtection(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay$onAttachedToWindow$1;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v0, Lcom/android/systemui/FaceScanningOverlay;->faceAuthSucceeded:Z

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 48
    .line 49
    const-string v5, "biometricAuthenticated"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$onAttachedToWindow$1;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/android/systemui/FaceScanningOverlay;->enableShowProtection(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay$onAttachedToWindow$1;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 61
    .line 62
    iput-boolean v3, v0, Lcom/android/systemui/FaceScanningOverlay;->faceAuthSucceeded:Z

    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 72
    .line 73
    const-string v5, "biometricFailed"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$onAttachedToWindow$1;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/android/systemui/FaceScanningOverlay;->enableShowProtection(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$onAttachedToWindow$1;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/android/systemui/FaceScanningOverlay;->faceAuthSucceeded:Z

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$onAttachedToWindow$1;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitorCallback:Lcom/android/systemui/FaceScanningOverlay$keyguardUpdateMonitorCallback$1;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$onAttachedToWindow$1;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitorCallback:Lcom/android/systemui/FaceScanningOverlay$keyguardUpdateMonitorCallback$1;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
