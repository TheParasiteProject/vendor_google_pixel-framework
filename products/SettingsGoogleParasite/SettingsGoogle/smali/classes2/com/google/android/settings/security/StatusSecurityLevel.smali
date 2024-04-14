.class final enum Lcom/google/android/settings/security/StatusSecurityLevel;
.super Ljava/lang/Enum;
.source "StatusSecurityLevel.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/settings/security/StatusSecurityLevel;

.field public static final enum CRITICAL_WARNING:Lcom/google/android/settings/security/StatusSecurityLevel;

.field public static final enum INFORMATION_NO_ISSUES:Lcom/google/android/settings/security/StatusSecurityLevel;

.field public static final enum INFORMATION_REVIEW_ISSUES:Lcom/google/android/settings/security/StatusSecurityLevel;

.field public static final enum RECOMMENDATION:Lcom/google/android/settings/security/StatusSecurityLevel;

.field public static final enum STATUS_SECURITY_LEVEL_UNKNOWN:Lcom/google/android/settings/security/StatusSecurityLevel;


# instance fields
.field private final mImageResId:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/settings/security/StatusSecurityLevel;
    .locals 5

    .line 6
    sget-object v0, Lcom/google/android/settings/security/StatusSecurityLevel;->STATUS_SECURITY_LEVEL_UNKNOWN:Lcom/google/android/settings/security/StatusSecurityLevel;

    sget-object v1, Lcom/google/android/settings/security/StatusSecurityLevel;->INFORMATION_NO_ISSUES:Lcom/google/android/settings/security/StatusSecurityLevel;

    sget-object v2, Lcom/google/android/settings/security/StatusSecurityLevel;->INFORMATION_REVIEW_ISSUES:Lcom/google/android/settings/security/StatusSecurityLevel;

    sget-object v3, Lcom/google/android/settings/security/StatusSecurityLevel;->RECOMMENDATION:Lcom/google/android/settings/security/StatusSecurityLevel;

    sget-object v4, Lcom/google/android/settings/security/StatusSecurityLevel;->CRITICAL_WARNING:Lcom/google/android/settings/security/StatusSecurityLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/settings/security/StatusSecurityLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/google/android/settings/security/StatusSecurityLevel;

    sget v1, Lcom/google/android/settings/R$drawable;->security_status_info:I

    const-string v2, "STATUS_SECURITY_LEVEL_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/settings/security/StatusSecurityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/settings/security/StatusSecurityLevel;->STATUS_SECURITY_LEVEL_UNKNOWN:Lcom/google/android/settings/security/StatusSecurityLevel;

    .line 10
    new-instance v0, Lcom/google/android/settings/security/StatusSecurityLevel;

    const-string v2, "INFORMATION_NO_ISSUES"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/settings/security/StatusSecurityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/settings/security/StatusSecurityLevel;->INFORMATION_NO_ISSUES:Lcom/google/android/settings/security/StatusSecurityLevel;

    .line 11
    new-instance v0, Lcom/google/android/settings/security/StatusSecurityLevel;

    const/4 v1, 0x2

    sget v2, Lcom/google/android/settings/R$drawable;->security_status_info_review:I

    const-string v3, "INFORMATION_REVIEW_ISSUES"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/settings/security/StatusSecurityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/settings/security/StatusSecurityLevel;->INFORMATION_REVIEW_ISSUES:Lcom/google/android/settings/security/StatusSecurityLevel;

    .line 12
    new-instance v0, Lcom/google/android/settings/security/StatusSecurityLevel;

    const/4 v1, 0x3

    sget v2, Lcom/google/android/settings/R$drawable;->security_status_recommendation:I

    const-string v3, "RECOMMENDATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/settings/security/StatusSecurityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/settings/security/StatusSecurityLevel;->RECOMMENDATION:Lcom/google/android/settings/security/StatusSecurityLevel;

    .line 13
    new-instance v0, Lcom/google/android/settings/security/StatusSecurityLevel;

    const/4 v1, 0x4

    sget v2, Lcom/google/android/settings/R$drawable;->security_status_warn:I

    const-string v3, "CRITICAL_WARNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/settings/security/StatusSecurityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/settings/security/StatusSecurityLevel;->CRITICAL_WARNING:Lcom/google/android/settings/security/StatusSecurityLevel;

    .line 6
    invoke-static {}, Lcom/google/android/settings/security/StatusSecurityLevel;->$values()[Lcom/google/android/settings/security/StatusSecurityLevel;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/security/StatusSecurityLevel;->$VALUES:[Lcom/google/android/settings/security/StatusSecurityLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/google/android/settings/security/StatusSecurityLevel;->mImageResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/settings/security/StatusSecurityLevel;
    .locals 1

    .line 6
    const-class v0, Lcom/google/android/settings/security/StatusSecurityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/security/StatusSecurityLevel;

    return-object p0
.end method

.method public static values()[Lcom/google/android/settings/security/StatusSecurityLevel;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/settings/security/StatusSecurityLevel;->$VALUES:[Lcom/google/android/settings/security/StatusSecurityLevel;

    invoke-virtual {v0}, [Lcom/google/android/settings/security/StatusSecurityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/settings/security/StatusSecurityLevel;

    return-object v0
.end method


# virtual methods
.method public getImageResId()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/google/android/settings/security/StatusSecurityLevel;->mImageResId:I

    return p0
.end method
