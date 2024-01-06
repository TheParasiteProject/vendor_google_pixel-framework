.class public final synthetic Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    iput-object p2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    iput-object p2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    const v1, 0x7f1305db    # @string/monitoring_description_two_named_vpns 'This device is connected to the internet through %1$s and %2$s. Your network activity, including ema ...'

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/CharSequence;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/CharSequence;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    const v2, 0x7f130740    # @string/quick_settings_disclosure_named_management_named_vpn 'This device belongs to %1$s and is connected to the internet through %2$s'

    .line 57
    .line 58
    .line 59
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
