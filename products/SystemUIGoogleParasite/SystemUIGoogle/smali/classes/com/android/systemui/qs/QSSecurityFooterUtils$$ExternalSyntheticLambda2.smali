.class public final synthetic Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f13062d    # @string/monitoring_button_view_policies 'View Policies'

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    :goto_0
    return-object v1

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 23
    if-nez p0, :cond_1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    const v0, 0x7f130640    # @string/monitoring_subtitle_vpn 'VPN'

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    :goto_1
    return-object v1

    .line 35
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 36
    if-nez p0, :cond_2

    .line 38
    goto :goto_2

    .line 40
    :cond_2
    const v0, 0x7f13063f    # @string/monitoring_subtitle_network_logging 'Network logging'

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    :goto_2
    return-object v1

    .line 48
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 49
    if-nez p0, :cond_3

    .line 51
    goto :goto_3

    .line 53
    :cond_3
    const v0, 0x7f13063e    # @string/monitoring_subtitle_ca_certificate 'CA certificates'

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    :goto_3
    return-object v1

    .line 61
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 62
    if-nez p0, :cond_4

    .line 64
    goto :goto_4

    .line 66
    :cond_4
    const v0, 0x7f1307a5    # @string/quick_settings_disclosure_managed_profile_network_activity 'Work profile network activity is visible to your IT admin'

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    :goto_4
    return-object v1

    .line 74
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 75
    if-nez p0, :cond_5

    .line 77
    goto :goto_5

    .line 79
    :cond_5
    const v0, 0x7f1307a3    # @string/quick_settings_disclosure_managed_profile_monitoring 'Your organization may monitor network traffic in your work profile'

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    :goto_5
    return-object v1

    .line 87
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 88
    if-nez p0, :cond_6

    .line 90
    goto :goto_6

    .line 92
    :cond_6
    const v0, 0x7f1307a9    # @string/quick_settings_disclosure_management_vpns 'This device belongs to your organization and is connected to the internet through VPNs'

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    :goto_6
    return-object v1

    .line 100
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 101
    if-nez p0, :cond_7

    .line 103
    goto :goto_7

    .line 105
    :cond_7
    const v0, 0x7f1307a7    # @string/quick_settings_disclosure_management_monitoring 'Your organization owns this device and may monitor network traffic'

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 112
    :goto_7
    return-object v1

    .line 113
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 114
    if-nez p0, :cond_8

    .line 116
    goto :goto_8

    .line 118
    :cond_8
    const v0, 0x7f1307a6    # @string/quick_settings_disclosure_management 'This device belongs to your organization'

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 125
    :goto_8
    return-object v1

    .line 126
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 127
    if-nez p0, :cond_9

    .line 129
    goto :goto_9

    .line 131
    :cond_9
    const v0, 0x7f130632    # @string/monitoring_description_managed_profile_network_logging 'Your admin has turned on network logging, which monitors traffic in your work profile but not in you ...'

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    :goto_9
    return-object v1

    .line 139
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 140
    if-nez p0, :cond_a

    .line 142
    goto :goto_a

    .line 144
    :cond_a
    const v0, 0x7f130635    # @string/monitoring_description_management_network_logging 'Your admin has turned on network logging, which monitors traffic on your device.'

    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 151
    :goto_a
    return-object v1

    .line 152
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 153
    if-nez p0, :cond_b

    .line 155
    goto :goto_b

    .line 157
    :cond_b
    const v0, 0x7f130630    # @string/monitoring_description_managed_profile_ca_certificate 'Your organization installed a certificate authority in your work profile. Your secure network traffi ...'

    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 164
    :goto_b
    return-object v1

    .line 165
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 166
    if-nez p0, :cond_c

    .line 168
    goto :goto_c

    .line 170
    :cond_c
    const v0, 0x7f130634    # @string/monitoring_description_management_ca_certificate 'Your organization installed a certificate authority on this device. Your secure network traffic may  ...'

    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 177
    :goto_c
    return-object v1

    .line 178
    :pswitch_c
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 179
    if-nez p0, :cond_d

    .line 181
    goto :goto_d

    .line 183
    :cond_d
    const v0, 0x7f130633    # @string/monitoring_description_management 'This device belongs to your organization.\n\nYour IT admin can monitor and manage settings, corporate  ...'

    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 190
    :goto_d
    return-object v1

    .line 191
    :pswitch_d
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 192
    if-nez p0, :cond_e

    .line 194
    goto :goto_e

    .line 196
    :cond_e
    const v0, 0x7f130641    # @string/monitoring_title_device_owned 'Device management'

    .line 197
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 203
    :goto_e
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 206
.end method
