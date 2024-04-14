.class final Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $this_getNowWipingMessage:Landroid/content/Context;

.field final synthetic $userType:Lcom/android/systemui/biometrics/domain/interactor/UserType;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/domain/interactor/UserType;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;->$userType:Lcom/android/systemui/biometrics/domain/interactor/UserType;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;->$this_getNowWipingMessage:Landroid/content/Context;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;->$userType:Lcom/android/systemui/biometrics/domain/interactor/UserType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const v0, 0x7f130396    # @string/failed_attempts_now_wiping_user 'Too many incorrect attempts. This user will be deleted.'

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    throw p0

    .line 25
    :cond_1
    const v0, 0x7f130395    # @string/failed_attempts_now_wiping_profile 'Too many incorrect attempts. This work profile and its data will be deleted.'

    .line 26
    goto :goto_0

    .line 29
    :cond_2
    const v0, 0x7f130393    # @string/failed_attempts_now_wiping_device 'Too many incorrect attempts. This device's data will be deleted.'

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;->$this_getNowWipingMessage:Landroid/content/Context;

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    return-object p0
    .line 39
.end method
