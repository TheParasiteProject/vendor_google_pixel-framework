.class public final Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;
.super Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final modalities:Lcom/android/systemui/biometrics/domain/model/BiometricModalities;

.field public final negativeButtonText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Lcom/android/systemui/biometrics/domain/model/BiometricModalities;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move-object v3, v1

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v4, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    move-object v4, v1

    .line 35
    :goto_3
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getDescription()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object v5, v0

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    :goto_4
    move-object v5, v1

    .line 51
    :goto_5
    move-object v2, p0

    .line 52
    move-object v6, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->modalities:Lcom/android/systemui/biometrics/domain/model/BiometricModalities;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getNegativeButtonText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object v1, p1

    .line 73
    :cond_7
    :goto_6
    iput-object v1, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->negativeButtonText:Ljava/lang/String;

    .line 74
    .line 75
    return-void
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
