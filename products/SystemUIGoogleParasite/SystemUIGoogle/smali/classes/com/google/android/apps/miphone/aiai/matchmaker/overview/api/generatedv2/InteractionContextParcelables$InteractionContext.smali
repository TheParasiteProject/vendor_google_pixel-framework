.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public disallowCopyPaste:Z

.field public interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

.field public isPrimaryTask:Z

.field public versionCode:I


# virtual methods
.method public final writeToBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "screenSessionId"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v1, "focusRect"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "expandFocusRect"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "focusRectExpandPx"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "previousContents"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "requestStats"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "requestDebugInfo"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "isRtlContent"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, "disallowCopyPaste"

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;->disallowCopyPaste:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "versionCode"

    .line 58
    .line 59
    .line 60
    iget v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;->versionCode:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "interactionEvents"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;->interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 71
    .line 72
    const-string v3, "interactionType"

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v4, "value"

    .line 86
    .line 87
    .line 88
    iget v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->value:I

    .line 89
    .line 90
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const-string v1, "isPrimaryTask"

    .line 97
    .line 98
    iget-boolean p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;->isPrimaryTask:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-object v0
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
.end method
