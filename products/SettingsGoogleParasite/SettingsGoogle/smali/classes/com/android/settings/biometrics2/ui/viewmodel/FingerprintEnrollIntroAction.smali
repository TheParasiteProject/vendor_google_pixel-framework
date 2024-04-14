.class public final enum Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;
.super Ljava/lang/Enum;
.source "FingerprintEnrollIntroViewModel.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

.field public static final enum CONTINUE_ENROLL:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

.field public static final enum DONE_AND_FINISH:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

.field public static final enum SKIP_OR_CANCEL:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;


# direct methods
.method private static final synthetic $values()[Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;
    .locals 3

    .line 0
    sget-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;->DONE_AND_FINISH:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    sget-object v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;->CONTINUE_ENROLL:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    sget-object v2, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;->SKIP_OR_CANCEL:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    filled-new-array {v0, v1, v2}, [Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 133
    new-instance v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    const-string v1, "DONE_AND_FINISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;->DONE_AND_FINISH:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    .line 135
    new-instance v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    const-string v1, "CONTINUE_ENROLL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;->CONTINUE_ENROLL:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    .line 137
    new-instance v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    const-string v1, "SKIP_OR_CANCEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;->SKIP_OR_CANCEL:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    invoke-static {}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;->$values()[Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;->$VALUES:[Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;
    .locals 1

    .line 0
    const-class v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;->$VALUES:[Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    return-object v0
.end method
