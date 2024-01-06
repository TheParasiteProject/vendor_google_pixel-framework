.class public Lcom/google/android/settings/security/SecurityContentManager$OverallStatus$Builder;
.super Ljava/lang/Object;
.source "SecurityContentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/security/SecurityContentManager$OverallStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mStatusSecurityLevel:Lcom/google/android/settings/security/StatusSecurityLevel;

.field private mSummary:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmStatusSecurityLevel(Lcom/google/android/settings/security/SecurityContentManager$OverallStatus$Builder;)Lcom/google/android/settings/security/StatusSecurityLevel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityContentManager$OverallStatus$Builder;->mStatusSecurityLevel:Lcom/google/android/settings/security/StatusSecurityLevel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSummary(Lcom/google/android/settings/security/SecurityContentManager$OverallStatus$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityContentManager$OverallStatus$Builder;->mSummary:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitle(Lcom/google/android/settings/security/SecurityContentManager$OverallStatus$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityContentManager$OverallStatus$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/settings/security/SecurityContentManager$OverallStatus;
    .locals 2

    .line 917
    new-instance v0, Lcom/google/android/settings/security/SecurityContentManager$OverallStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/settings/security/SecurityContentManager$OverallStatus;-><init>(Lcom/google/android/settings/security/SecurityContentManager$OverallStatus$Builder;Lcom/google/android/settings/security/SecurityContentManager$OverallStatus-IA;)V

    return-object v0
.end method

.method public setStatusSecurityLevel(Lcom/google/android/settings/security/StatusSecurityLevel;)Lcom/google/android/settings/security/SecurityContentManager$OverallStatus$Builder;
    .locals 0

    .line 912
    iput-object p1, p0, Lcom/google/android/settings/security/SecurityContentManager$OverallStatus$Builder;->mStatusSecurityLevel:Lcom/google/android/settings/security/StatusSecurityLevel;

    return-object p0
.end method

.method public setSummary(Ljava/lang/String;)Lcom/google/android/settings/security/SecurityContentManager$OverallStatus$Builder;
    .locals 0

    .line 906
    iput-object p1, p0, Lcom/google/android/settings/security/SecurityContentManager$OverallStatus$Builder;->mSummary:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/android/settings/security/SecurityContentManager$OverallStatus$Builder;
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/google/android/settings/security/SecurityContentManager$OverallStatus$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method
