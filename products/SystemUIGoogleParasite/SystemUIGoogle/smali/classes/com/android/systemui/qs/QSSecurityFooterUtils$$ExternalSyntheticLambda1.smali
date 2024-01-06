.class public final synthetic Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f1305d2    # @string/monitoring_description_managed_profile_named_vpn 'Your work apps are connected to the internet through %1$s. Your network activity in work apps, inclu ...'

    .line 14
    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    const v1, 0x7f1305d0    # @string/monitoring_description_managed_device_named_vpn 'This device is connected to the internet through %1$s. Your network activity, including emails and b ...'

    .line 32
    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    const v1, 0x7f130744    # @string/quick_settings_disclosure_personal_profile_named_vpn 'Your personal apps are connected to the internet through %1$s'

    .line 50
    .line 51
    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    const v1, 0x7f130736    # @string/quick_settings_disclosure_managed_profile_named_vpn 'Your work apps are connected to the internet through %1$s'

    .line 68
    .line 69
    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    const v1, 0x7f13073a    # @string/quick_settings_disclosure_management_named_vpn 'This device belongs to your organization and is connected to the internet through %1$s'

    .line 86
    .line 87
    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    const v1, 0x7f1305da    # @string/monitoring_description_personal_profile_named_vpn 'Your personal apps are connected to the internet through %1$s. Your network activity, including emai ...'

    .line 104
    .line 105
    .line 106
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
