.class public final enum Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;
.super Ljava/lang/Enum;
.source "ChooseLockPassword.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

.field public static final enum ConfirmWrong:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

.field public static final enum Introduction:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

.field public static final enum NeedToConfirm:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;


# instance fields
.field public final alphaHint:I

.field public final alphaHintForBiometrics:I

.field public final alphaHintForFace:I

.field public final alphaHintForFingerprint:I

.field public final alphaHintForProfile:I

.field public final alphaHintOverrideForProfile:Ljava/lang/String;

.field public final alphaMessageForBiometrics:I

.field public final buttonText:I

.field public final numericHint:I

.field public final numericHintForBiometrics:I

.field public final numericHintForFace:I

.field public final numericHintForFingerprint:I

.field public final numericHintForProfile:I

.field public final numericHintOverrideForProfile:Ljava/lang/String;

.field public final numericMessageForBiometrics:I


# direct methods
.method public static synthetic $r8$lambda$OfFUhtgcW9Y9sTarGOcqQ6soJBI(Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->lambda$getHint$1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lNkoq8ApbWFxm0SvGRGc0NlVqec(Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->lambda$getHint$0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic $values()[Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;
    .locals 3

    .line 279
    sget-object v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->Introduction:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    sget-object v1, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->NeedToConfirm:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    sget-object v2, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->ConfirmWrong:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    filled-new-array {v0, v1, v2}, [Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 37

    .line 281
    new-instance v18, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    move-object/from16 v0, v18

    const-string v1, "Introduction"

    const/4 v2, 0x0

    sget v3, Lcom/android/settings/R$string;->lockpassword_choose_your_password_header:I

    const-string v4, "Settings.SET_WORK_PROFILE_PASSWORD_HEADER"

    sget v5, Lcom/android/settings/R$string;->lockpassword_choose_your_profile_password_header:I

    sget v6, Lcom/android/settings/R$string;->lockpassword_choose_your_password_header_for_fingerprint:I

    sget v7, Lcom/android/settings/R$string;->lockpassword_choose_your_password_header_for_face:I

    sget v8, Lcom/android/settings/R$string;->lockpassword_choose_your_password_header_for_biometrics:I

    sget v9, Lcom/android/settings/R$string;->lockpassword_choose_your_pin_header:I

    const-string v10, "Settings.SET_WORK_PROFILE_PIN_HEADER"

    sget v11, Lcom/android/settings/R$string;->lockpassword_choose_your_profile_pin_header:I

    sget v12, Lcom/android/settings/R$string;->lockpassword_choose_your_pin_header_for_fingerprint:I

    sget v13, Lcom/android/settings/R$string;->lockpassword_choose_your_pin_header_for_face:I

    sget v14, Lcom/android/settings/R$string;->lockpassword_choose_your_pin_header_for_biometrics:I

    sget v15, Lcom/android/settings/R$string;->lock_settings_picker_biometrics_added_security_message:I

    move/from16 v16, v15

    sget v17, Lcom/android/settings/R$string;->next_label:I

    invoke-direct/range {v0 .. v17}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;-><init>(Ljava/lang/String;IILjava/lang/String;IIIIILjava/lang/String;IIIIIII)V

    sput-object v18, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->Introduction:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    .line 298
    new-instance v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    move-object/from16 v19, v0

    const-string v20, "NeedToConfirm"

    const/16 v21, 0x1

    sget v25, Lcom/android/settings/R$string;->lockpassword_confirm_your_password_header:I

    move/from16 v22, v25

    move/from16 v26, v25

    move/from16 v27, v25

    const-string v23, "Settings.REENTER_WORK_PROFILE_PASSWORD_HEADER"

    sget v24, Lcom/android/settings/R$string;->lockpassword_reenter_your_profile_password_header:I

    sget v32, Lcom/android/settings/R$string;->lockpassword_confirm_your_pin_header:I

    move/from16 v33, v32

    move/from16 v28, v32

    move/from16 v31, v32

    const-string v29, "Settings.REENTER_WORK_PROFILE_PIN_HEADER"

    sget v30, Lcom/android/settings/R$string;->lockpassword_reenter_your_profile_pin_header:I

    const/16 v34, 0x0

    const/16 v35, 0x0

    sget v36, Lcom/android/settings/R$string;->lockpassword_confirm_label:I

    move/from16 v18, v36

    invoke-direct/range {v19 .. v36}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;-><init>(Ljava/lang/String;IILjava/lang/String;IIIIILjava/lang/String;IIIIIII)V

    sput-object v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->NeedToConfirm:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    .line 315
    new-instance v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    move-object v1, v0

    const-string v2, "ConfirmWrong"

    const/4 v3, 0x2

    sget v7, Lcom/android/settings/R$string;->lockpassword_confirm_passwords_dont_match:I

    move v9, v7

    move v8, v7

    move v4, v7

    move v6, v7

    const-string v5, "UNDEFINED"

    sget v12, Lcom/android/settings/R$string;->lockpassword_confirm_pins_dont_match:I

    move v15, v12

    move v10, v12

    move v14, v12

    move v13, v12

    const-string v11, "UNDEFINED"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;-><init>(Ljava/lang/String;IILjava/lang/String;IIIIILjava/lang/String;IIIIIII)V

    sput-object v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->ConfirmWrong:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    .line 279
    invoke-static {}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->$values()[Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    move-result-object v0

    sput-object v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->$VALUES:[Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;IIIIILjava/lang/String;IIIIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "IIIIIII)V"
        }
    .end annotation

    move-object v0, p0

    .line 346
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move v1, p3

    .line 348
    iput v1, v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->alphaHint:I

    move-object v1, p4

    .line 349
    iput-object v1, v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->alphaHintOverrideForProfile:Ljava/lang/String;

    move v1, p5

    .line 350
    iput v1, v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->alphaHintForProfile:I

    move v1, p6

    .line 351
    iput v1, v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->alphaHintForFingerprint:I

    move v1, p7

    .line 352
    iput v1, v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->alphaHintForFace:I

    move v1, p8

    .line 353
    iput v1, v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->alphaHintForBiometrics:I

    move v1, p9

    .line 355
    iput v1, v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->numericHint:I

    move-object v1, p10

    .line 356
    iput-object v1, v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->numericHintOverrideForProfile:Ljava/lang/String;

    move v1, p11

    .line 357
    iput v1, v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->numericHintForProfile:I

    move v1, p12

    .line 358
    iput v1, v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->numericHintForFingerprint:I

    move v1, p13

    .line 359
    iput v1, v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->numericHintForFace:I

    move/from16 v1, p14

    .line 360
    iput v1, v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->numericHintForBiometrics:I

    move/from16 v1, p15

    .line 362
    iput v1, v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->alphaMessageForBiometrics:I

    move/from16 v1, p16

    .line 363
    iput v1, v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->numericMessageForBiometrics:I

    move/from16 v1, p17

    .line 365
    iput v1, v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->buttonText:I

    return-void
.end method

.method private synthetic lambda$getHint$0(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 408
    iget p0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->alphaHintForProfile:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getHint$1(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 422
    iget p0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->numericHintForProfile:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;
    .locals 1

    .line 279
    const-class v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;
    .locals 1

    .line 279
    sget-object v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->$VALUES:[Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    invoke-virtual {v0}, [Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    return-object v0
.end method


# virtual methods
.method public getHint(Landroid/content/Context;ZIZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    if-ne p3, v2, :cond_0

    .line 400
    iget p0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->alphaHintForFingerprint:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne p3, v1, :cond_1

    .line 402
    iget p0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->alphaHintForFace:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p3, v0, :cond_2

    .line 404
    iget p0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->alphaHintForBiometrics:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    .line 406
    const-class p2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p2

    iget-object p3, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->alphaHintOverrideForProfile:Ljava/lang/String;

    new-instance p4, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p1}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;Landroid/content/Context;)V

    .line 407
    invoke-virtual {p2, p3, p4}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 410
    :cond_3
    iget p0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->alphaHint:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne p3, v2, :cond_5

    .line 414
    iget p0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->numericHintForFingerprint:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne p3, v1, :cond_6

    .line 416
    iget p0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->numericHintForFace:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne p3, v0, :cond_7

    .line 418
    iget p0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->numericHintForBiometrics:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz p4, :cond_8

    .line 420
    const-class p2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p2

    iget-object p3, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->numericHintOverrideForProfile:Ljava/lang/String;

    new-instance p4, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p1}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;Landroid/content/Context;)V

    .line 421
    invoke-virtual {p2, p3, p4}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 424
    :cond_8
    iget p0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->numericHint:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessage(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 434
    iget p0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->alphaMessageForBiometrics:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->numericMessageForBiometrics:I

    :goto_0
    return p0
.end method
