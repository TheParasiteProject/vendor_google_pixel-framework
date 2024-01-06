.class public Lcom/google/android/settings/security/SecurityContentManager$Entry;
.super Ljava/lang/Object;
.source "SecurityContentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/security/SecurityContentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;
    }
.end annotation


# instance fields
.field private mOnClickBundle:Landroid/os/Bundle;

.field private mOrder:I

.field private mSecurityLevel:Lcom/google/android/settings/security/SecurityLevel;

.field private mSecuritySourceId:Ljava/lang/String;

.field private mSummary:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;)V
    .locals 1

    .line 785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 786
    invoke-static {p1}, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;->-$$Nest$fgetmTitle(Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry;->mTitle:Ljava/lang/String;

    .line 787
    invoke-static {p1}, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;->-$$Nest$fgetmSummary(Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry;->mSummary:Ljava/lang/String;

    .line 788
    invoke-static {p1}, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;->-$$Nest$fgetmSecurityLevel(Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;)Lcom/google/android/settings/security/SecurityLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry;->mSecurityLevel:Lcom/google/android/settings/security/SecurityLevel;

    .line 789
    invoke-static {p1}, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;->-$$Nest$fgetmOnClickBundle(Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry;->mOnClickBundle:Landroid/os/Bundle;

    .line 790
    invoke-static {p1}, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;->-$$Nest$fgetmOrder(Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry;->mOrder:I

    .line 791
    invoke-static {p1}, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;->-$$Nest$fgetmSecuritySourceId(Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry;->mSecuritySourceId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;Lcom/google/android/settings/security/SecurityContentManager$Entry-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/security/SecurityContentManager$Entry;-><init>(Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;)V

    return-void
.end method

.method public static builder()Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;
    .locals 1

    .line 795
    new-instance v0, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;

    invoke-direct {v0}, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getOnClickBundle()Landroid/os/Bundle;
    .locals 0

    .line 811
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry;->mOnClickBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public getOrder()I
    .locals 0

    .line 815
    iget p0, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry;->mOrder:I

    return p0
.end method

.method public getSecurityLevel()Lcom/google/android/settings/security/SecurityLevel;
    .locals 0

    .line 807
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry;->mSecurityLevel:Lcom/google/android/settings/security/SecurityLevel;

    return-object p0
.end method

.method public getSecuritySourceId()Ljava/lang/String;
    .locals 0

    .line 819
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry;->mSecuritySourceId:Ljava/lang/String;

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 0

    .line 803
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry;->mSummary:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 799
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry;->mTitle:Ljava/lang/String;

    return-object p0
.end method
