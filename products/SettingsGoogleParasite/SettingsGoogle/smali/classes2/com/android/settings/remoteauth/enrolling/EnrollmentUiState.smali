.class public final enum Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;
.super Ljava/lang/Enum;
.source "EnrollmentUiState.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

.field public static final enum ENROLLING:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

.field public static final enum FINDING_DEVICES:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

.field public static final enum NONE:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

.field public static final enum SUCCESS:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;


# direct methods
.method private static final synthetic $values()[Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;
    .locals 4

    .line 0
    sget-object v0, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;->NONE:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    sget-object v1, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;->FINDING_DEVICES:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    sget-object v2, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;->ENROLLING:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    sget-object v3, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;->SUCCESS:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;->NONE:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    .line 25
    new-instance v0, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    const-string v1, "FINDING_DEVICES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;->FINDING_DEVICES:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    .line 30
    new-instance v0, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    const-string v1, "ENROLLING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;->ENROLLING:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    .line 33
    new-instance v0, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;->SUCCESS:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    invoke-static {}, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;->$values()[Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    move-result-object v0

    sput-object v0, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;->$VALUES:[Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;
    .locals 1

    .line 0
    const-class v0, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;->$VALUES:[Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    return-object v0
.end method
