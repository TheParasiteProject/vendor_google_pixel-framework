.class public final enum Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;
.super Ljava/lang/Enum;
.source "FingerprintEnrollErrorDialogViewModel.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;

.field public static final enum FINGERPRINT_ERROR_DIALOG_ACTION_SET_RESULT_FINISH:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;

.field public static final enum FINGERPRINT_ERROR_DIALOG_ACTION_SET_RESULT_TIMEOUT:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;


# direct methods
.method private static final synthetic $values()[Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;->FINGERPRINT_ERROR_DIALOG_ACTION_SET_RESULT_FINISH:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;

    sget-object v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;->FINGERPRINT_ERROR_DIALOG_ACTION_SET_RESULT_TIMEOUT:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;

    filled-new-array {v0, v1}, [Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;

    const-string v1, "FINGERPRINT_ERROR_DIALOG_ACTION_SET_RESULT_FINISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;->FINGERPRINT_ERROR_DIALOG_ACTION_SET_RESULT_FINISH:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;

    .line 50
    new-instance v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;

    const-string v1, "FINGERPRINT_ERROR_DIALOG_ACTION_SET_RESULT_TIMEOUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;->FINGERPRINT_ERROR_DIALOG_ACTION_SET_RESULT_TIMEOUT:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;

    invoke-static {}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;->$values()[Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;->$VALUES:[Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;
    .locals 1

    .line 0
    const-class v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;->$VALUES:[Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;

    return-object v0
.end method
