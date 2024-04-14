.class public final enum Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;
.super Ljava/lang/Enum;
.source "AutoCredentialViewModel.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

.field public static final enum CREDENTIAL_VALID:Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

.field public static final enum FAIL_NEED_TO_CHOOSE_LOCK:Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

.field public static final enum FAIL_NEED_TO_CONFIRM_LOCK:Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

.field public static final enum IS_GENERATING_CHALLENGE:Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;


# direct methods
.method private static final synthetic $values()[Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;
    .locals 4

    .line 0
    sget-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->CREDENTIAL_VALID:Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    sget-object v1, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->IS_GENERATING_CHALLENGE:Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    sget-object v2, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->FAIL_NEED_TO_CHOOSE_LOCK:Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    sget-object v3, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->FAIL_NEED_TO_CONFIRM_LOCK:Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 273
    new-instance v0, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    const-string v1, "CREDENTIAL_VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->CREDENTIAL_VALID:Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    .line 276
    new-instance v0, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    const-string v1, "IS_GENERATING_CHALLENGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->IS_GENERATING_CHALLENGE:Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    .line 279
    new-instance v0, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    const-string v1, "FAIL_NEED_TO_CHOOSE_LOCK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->FAIL_NEED_TO_CHOOSE_LOCK:Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    .line 282
    new-instance v0, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    const-string v1, "FAIL_NEED_TO_CONFIRM_LOCK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->FAIL_NEED_TO_CONFIRM_LOCK:Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    invoke-static {}, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->$values()[Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->$VALUES:[Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 271
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;
    .locals 1

    .line 0
    const-class v0, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->$VALUES:[Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    return-object v0
.end method
