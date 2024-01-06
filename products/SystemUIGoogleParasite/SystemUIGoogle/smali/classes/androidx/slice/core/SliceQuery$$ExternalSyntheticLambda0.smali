.class public final synthetic Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/slice/core/SliceQuery$Filter;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$2:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final filter(Landroidx/slice/SliceItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :pswitch_0
    invoke-static {p1, p0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v3}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v2}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    :goto_0
    return v1

    .line 36
    :pswitch_1
    invoke-static {p1, p0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v3}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {p1, v2}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v4

    .line 56
    :goto_1
    return v1

    .line 57
    :pswitch_2
    invoke-static {p1, p0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-static {p1, v3}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-static {p1, v2}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v1, v4

    .line 77
    :goto_2
    return v1

    .line 78
    :goto_3
    invoke-static {p1, p0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v3}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-static {p1, v2}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move v1, v4

    .line 98
    :goto_4
    return v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
