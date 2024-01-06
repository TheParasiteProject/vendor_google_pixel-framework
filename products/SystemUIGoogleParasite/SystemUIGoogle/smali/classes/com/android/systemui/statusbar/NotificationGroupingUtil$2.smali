.class public final Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;
.super Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;-><init>()V

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
.method public final compare(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 p2, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast p3, Landroid/app/Notification;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p4, Landroid/app/Notification;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget p0, p3, Landroid/app/Notification;->color:I

    .line 28
    .line 29
    iget p3, p4, Landroid/app/Notification;->color:I

    .line 30
    .line 31
    if-ne p0, p3, :cond_0

    .line 32
    .line 33
    move p0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p0, p2

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, p2

    .line 40
    :goto_1
    return p1

    .line 41
    :goto_2
    check-cast p3, Landroid/app/Notification;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p4, Landroid/app/Notification;

    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    iget p0, p3, Landroid/app/Notification;->color:I

    .line 60
    .line 61
    iget p3, p4, Landroid/app/Notification;->color:I

    .line 62
    .line 63
    if-ne p0, p3, :cond_2

    .line 64
    .line 65
    move p0, p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move p0, p2

    .line 68
    :goto_3
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    move p1, p2

    .line 72
    :cond_4
    :goto_4
    return p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
