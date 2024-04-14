.class public Lcom/android/keyguard/KeyguardSimPukView;
.super Lcom/android/keyguard/KeyguardSimInputView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    sput-boolean v0, Lcom/android/keyguard/KeyguardSimPukView;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardSimPukView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardSimInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getPasswordTextViewId()I
    .locals 0

    .line 1
    const p0, 0x7f0a060e    # @id/pukEntry

    .line 2
    return p0
    .line 5
.end method

.method public final getPromptReasonStringRes(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getPukPasswordErrorMessage(IZZ)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 7
    const v0, 0x7f1304db    # @string/kg_password_wrong_puk_code_dead 'SIM is unusable. Contact your carrier.'

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-lez p1, :cond_2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    const p2, 0x7f1304d5    # @string/kg_password_default_puk_message '{count, plural, =1 {SIM is now disabled. Enter PUK code to continue. You have # remaining attempt be ...'

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    const p2, 0x7f1304da    # @string/kg_password_wrong_puk_code '{count, plural, =1 {Incorrect SIM PUK code, you have # remaining attempt before SIM becomes permanen ...'

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0, p2, p1}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    const p2, 0x7f1304f7    # @string/kg_puk_enter_puk_hint 'SIM is now disabled. Enter PUK code to continue. Contact carrier for details.'

    .line 38
    goto :goto_1

    .line 41
    :cond_3
    const p2, 0x7f1304d7    # @string/kg_password_puk_failed 'SIM PUK operation failed!'

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 52
    :goto_2
    if-eqz p3, :cond_4

    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p0

    .line 58
    const p3, 0x7f1304f9    # @string/kg_sim_lock_esim_instructions '%1$s Disable eSIM to use device without mobile service.'

    .line 59
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 65
    invoke-virtual {p0, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 69
    :cond_4
    sget-boolean p0, Lcom/android/keyguard/KeyguardSimPukView;->DEBUG:Z

    .line 70
    if-eqz p0, :cond_5

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    const-string p3, "getPukPasswordErrorMessage: attemptsRemaining="

    .line 76
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, " displayMessage="

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    const-string p1, "KeyguardSimPukView"

    .line 96
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_5
    return-object p2
    .line 101
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x10404d8    # @android:string/lockscreen_access_pattern_cell_added_verbose

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardSimInputView;->onFinishInflate()V

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mEcaView:Landroid/view/View;

    .line 5
    instance-of v0, p0, Lcom/android/keyguard/EmergencyCarrierArea;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/android/keyguard/EmergencyCarrierArea;

    .line 11
    iget-object p0, p0, Lcom/android/keyguard/EmergencyCarrierArea;->mCarrierText:Lcom/android/keyguard/CarrierText;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final startAppearAnimation()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
