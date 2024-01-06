.class public Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;
.super Ljava/lang/Object;
.source "SecurityContentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/security/SecurityContentManager$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mOnClickBundle:Landroid/os/Bundle;

.field private mOrder:I

.field private mSecurityLevel:Lcom/google/android/settings/security/SecurityLevel;

.field private mSecuritySourceId:Ljava/lang/String;

.field private mSummary:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOnClickBundle(Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;->mOnClickBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOrder(Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;->mOrder:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecurityLevel(Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;)Lcom/google/android/settings/security/SecurityLevel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;->mSecurityLevel:Lcom/google/android/settings/security/SecurityLevel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecuritySourceId(Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;->mSecuritySourceId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSummary(Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;->mSummary:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitle(Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 827
    iput v0, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;->mOrder:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/settings/security/SecurityContentManager$Entry;
    .locals 2

    .line 861
    new-instance v0, Lcom/google/android/settings/security/SecurityContentManager$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/settings/security/SecurityContentManager$Entry;-><init>(Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;Lcom/google/android/settings/security/SecurityContentManager$Entry-IA;)V

    return-object v0
.end method

.method public setOnClickBundle(Landroid/os/Bundle;)Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;->mOnClickBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public setOrder(I)Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    .line 851
    :goto_0
    iput p1, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;->mOrder:I

    return-object p0
.end method

.method public setSecurityLevel(Lcom/google/android/settings/security/SecurityLevel;)Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;
    .locals 0

    .line 841
    iput-object p1, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;->mSecurityLevel:Lcom/google/android/settings/security/SecurityLevel;

    return-object p0
.end method

.method public setSecuritySourceId(Ljava/lang/String;)Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;->mSecuritySourceId:Ljava/lang/String;

    return-object p0
.end method

.method public setSummary(Ljava/lang/String;)Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;->mSummary:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;
    .locals 0

    .line 831
    iput-object p1, p0, Lcom/google/android/settings/security/SecurityContentManager$Entry$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method
