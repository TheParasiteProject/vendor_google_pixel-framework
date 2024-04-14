.class public final synthetic Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 11
    const v1, 0x7f1307b2    # @string/quick_settings_disclosure_personal_profile_named_vpn 'Your personal apps are connected to the internet through %1$s'

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 29
    const v1, 0x7f1307a4    # @string/quick_settings_disclosure_managed_profile_named_vpn 'Your work apps are connected to the internet through %1$s'

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 43
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 45
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 47
    const v1, 0x7f130639    # @string/monitoring_description_personal_profile_named_vpn 'Your personal apps are connected to the internet through %1$s. Your network activity, including emai ...'

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 63
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 65
    const v1, 0x7f130631    # @string/monitoring_description_managed_profile_named_vpn 'Your work apps are connected to the internet through %1$s. Your network activity in work apps, inclu ...'

    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 79
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 81
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 83
    const v1, 0x7f13062f    # @string/monitoring_description_managed_device_named_vpn 'This device is connected to the internet through %1$s. Your network activity, including emails and b ...'

    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 91
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 97
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 99
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 101
    const v1, 0x7f1307a8    # @string/quick_settings_disclosure_management_named_vpn 'This device belongs to your organization and is connected to the internet through %1$s'

    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 109
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

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
.end method
