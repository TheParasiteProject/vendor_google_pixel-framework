.class final Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;->$this_getNowWipingMessage:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;->$userType:Lcom/android/systemui/biometrics/domain/interactor/UserType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f130379    # @string/failed_attempts_now_wiping_user 'Too many incorrect attempts. This user will be deleted.'

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    const v0, 0x7f130378    # @string/failed_attempts_now_wiping_profile 'Too many incorrect attempts. This work profile and its data will be deleted.'

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const v0, 0x7f130376    # @string/failed_attempts_now_wiping_device 'Too many incorrect attempts. This device's data will be deleted.'

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;->$this_getNowWipingMessage:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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
.end method
