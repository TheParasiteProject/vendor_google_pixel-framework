.class public final Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

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
.method public final logDuplicateSummary(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logDuplicateSummary$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logDuplicateSummary$2;

    .line 4
    .line 5
    const-string v2, "ShadeListBuilder"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

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
    int-to-long v1, p1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 17
    .line 18
    iput-wide v1, p1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 19
    .line 20
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p4}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p1, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

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

.method public final logDuplicateTopLevelKey(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logDuplicateTopLevelKey$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logDuplicateTopLevelKey$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    const-string v3, "ShadeListBuilder"

    .line 9
    .line 10
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    int-to-long v1, p1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 17
    .line 18
    iput-wide v1, p1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 19
    .line 20
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object p2, v0

    .line 25
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 26
    .line 27
    iput-object p1, p2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

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
.end method

.method public final logEndBuildList(IIIZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logEndBuildList$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logEndBuildList$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    const-string v3, "ShadeListBuilder"

    .line 9
    .line 10
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    int-to-long v1, p1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 17
    .line 18
    iput-wide v1, p1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 22
    .line 23
    iput p2, p1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 24
    .line 25
    iput p3, p1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 26
    .line 27
    iput-boolean p4, p1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

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

.method public final logEntryAttachStateChanged(ILcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logEntryAttachStateChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logEntryAttachStateChanged$2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    const-string v2, "ShadeListBuilder"

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
    int-to-long v1, p1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 17
    .line 18
    iput-wide v1, p1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 19
    .line 20
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object p2, v0

    .line 25
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 26
    .line 27
    iput-object p1, p2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v3

    .line 37
    :goto_0
    iput-object p1, p2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    iput-object v3, p2, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final logFilterChanged(ILcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logFilterChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logFilterChanged$2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    const-string v2, "ShadeListBuilder"

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
    int-to-long v1, p1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 17
    .line 18
    iput-wide v1, p1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mName:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v3

    .line 26
    :goto_0
    move-object p2, v0

    .line 27
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 28
    .line 29
    iput-object p1, p2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object v3, p3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mName:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iput-object v3, p2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final logFinalList(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ShadeListBuilder"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    .line 14
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logFinalList$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logFinalList$2;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 36
    .line 37
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 38
    .line 39
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logFinalList$4;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logFinalList$4;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v6, v7, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v8, v7

    .line 46
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 47
    .line 48
    iput v4, v8, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 49
    .line 50
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object v9, v7

    .line 55
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 56
    .line 57
    iput-object v8, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 58
    .line 59
    iput-boolean v3, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iput v8, v9, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 75
    .line 76
    invoke-virtual {p0, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 77
    .line 78
    .line 79
    instance-of v7, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 84
    .line 85
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    sget-object v8, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logFinalList$5$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logFinalList$5$2;

    .line 90
    .line 91
    invoke-virtual {p0, v2, v6, v8, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v9, v6

    .line 100
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 101
    .line 102
    iput-object v8, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 103
    .line 104
    move-object v8, v6

    .line 105
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 106
    .line 107
    iput-boolean v3, v8, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 108
    .line 109
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput v7, v8, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    move v7, v3

    .line 127
    :goto_1
    if-ge v7, v6, :cond_2

    .line 128
    .line 129
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 134
    .line 135
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 136
    .line 137
    sget-object v10, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logFinalList$7;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logFinalList$7;

    .line 138
    .line 139
    invoke-virtual {p0, v2, v9, v10, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object v10, v9

    .line 144
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 145
    .line 146
    iput v7, v10, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 147
    .line 148
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    move-object v11, v9

    .line 153
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 154
    .line 155
    iput-object v10, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 156
    .line 157
    iput-boolean v3, v11, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 158
    .line 159
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iput v8, v11, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 166
    .line 167
    invoke-virtual {p0, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    return-void
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

.method public final logGroupPruningSuppressed(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logGroupPruningSuppressed$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logGroupPruningSuppressed$2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    const-string v2, "ShadeListBuilder"

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
    int-to-long v1, p1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 17
    .line 18
    iput-wide v1, p1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 28
    .line 29
    iput-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final logOnBuildList(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logOnBuildList$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logOnBuildList$2;

    .line 4
    .line 5
    const-string v2, "ShadeListBuilder"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

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
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

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

.method public final logParentChangeSuppressedStarted(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logParentChangeSuppressedStarted$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logParentChangeSuppressedStarted$2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    const-string v2, "ShadeListBuilder"

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
    int-to-long v1, p1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 17
    .line 18
    iput-wide v1, p1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 19
    .line 20
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    iput-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final logParentChangeSuppressedStopped(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logParentChangeSuppressedStopped$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logParentChangeSuppressedStopped$2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    const-string v2, "ShadeListBuilder"

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
    int-to-long v1, p1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 17
    .line 18
    iput-wide v1, p1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 19
    .line 20
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    iput-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final logParentChanged(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logParentChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logParentChanged$2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    const-string v2, "ShadeListBuilder"

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
    int-to-long v1, p1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 17
    .line 18
    iput-wide v1, p1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v3

    .line 28
    :goto_0
    move-object p2, v0

    .line 29
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 30
    .line 31
    iput-object p1, p2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    iput-object v3, p2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final logPipelineRunSuppressed()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logPipelineRunSuppressed$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logPipelineRunSuppressed$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    const-string v3, "ShadeListBuilder"

    .line 9
    .line 10
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logPluggableInvalidated$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logPluggableInvalidated$2;

    .line 4
    .line 5
    const-string v2, "ShadeListBuilder"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

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
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 24
    .line 25
    iput-object p4, v1, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

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

.method public final logPromoterChanged(ILcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logPromoterChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logPromoterChanged$2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    const-string v2, "ShadeListBuilder"

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
    int-to-long v1, p1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 17
    .line 18
    iput-wide v1, p1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mName:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v3

    .line 26
    :goto_0
    move-object p2, v0

    .line 27
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 28
    .line 29
    iput-object p1, p2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object v3, p3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mName:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iput-object v3, p2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final logPrunedReasonChanged(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logPrunedReasonChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logPrunedReasonChanged$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    const-string v3, "ShadeListBuilder"

    .line 9
    .line 10
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    int-to-long v1, p3

    .line 15
    move-object p3, v0

    .line 16
    check-cast p3, Lcom/android/systemui/log/LogMessageImpl;

    .line 17
    .line 18
    iput-wide v1, p3, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 19
    .line 20
    move-object p3, v0

    .line 21
    check-cast p3, Lcom/android/systemui/log/LogMessageImpl;

    .line 22
    .line 23
    iput-object p1, p3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

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

.method public final logSectionChangeSuppressed(ILcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logSectionChangeSuppressed$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logSectionChangeSuppressed$2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    const-string v2, "ShadeListBuilder"

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
    int-to-long v1, p1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 17
    .line 18
    iput-wide v1, p1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v3

    .line 26
    :goto_0
    move-object p2, v0

    .line 27
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 28
    .line 29
    iput-object p1, p2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object v3, p3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iput-object v3, p2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final logSectionChanged(ILcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logSectionChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logSectionChanged$2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    const-string v2, "ShadeListBuilder"

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
    int-to-long v1, p1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 17
    .line 18
    iput-wide v1, p1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v3

    .line 26
    :goto_0
    move-object p2, v0

    .line 27
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 28
    .line 29
    iput-object p1, p2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object v3, p3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iput-object v3, p2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 38
    .line 39
    .line 40
    return-void
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
