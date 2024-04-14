.class public final synthetic Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

.field public final synthetic f$1:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/CharSequence;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 11
    const v1, 0x7f130636    # @string/monitoring_description_named_management 'This device belongs to %1$s.\n\nYour IT admin can monitor and manage settings, corporate access, apps, ...'

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
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/CharSequence;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 29
    const v1, 0x7f1307ad    # @string/quick_settings_disclosure_named_management_monitoring '%1$s owns this device and may monitor network traffic'

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
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 43
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/CharSequence;

    .line 45
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 47
    const v1, 0x7f1307ab    # @string/quick_settings_disclosure_named_managed_profile_monitoring '%1$s may monitor network traffic in your work profile'

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
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/CharSequence;

    .line 63
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 65
    const v1, 0x7f1307ac    # @string/quick_settings_disclosure_named_management 'This device belongs to %1$s'

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
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 79
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/CharSequence;

    .line 81
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 83
    const v1, 0x7f1307af    # @string/quick_settings_disclosure_named_management_vpns 'This device belongs to %1$s and is connected to the internet through VPNs'

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
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 98
.end method
