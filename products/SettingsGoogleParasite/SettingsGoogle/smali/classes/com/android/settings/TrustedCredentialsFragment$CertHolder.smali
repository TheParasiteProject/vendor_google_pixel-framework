.class Lcom/android/settings/TrustedCredentialsFragment$CertHolder;
.super Ljava/lang/Object;
.source "TrustedCredentialsFragment.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/TrustedCredentialsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CertHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/settings/TrustedCredentialsFragment$CertHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAdapter:Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;

.field private final mAlias:Ljava/lang/String;

.field private mDeleted:Z

.field public mProfileId:I

.field private final mService:Landroid/security/IKeyChainService;

.field private final mSslCert:Landroid/net/http/SslCertificate;

.field private final mSubjectPrimary:Ljava/lang/String;

.field private final mSubjectSecondary:Ljava/lang/String;

.field private final mTab:Lcom/android/settings/TrustedCredentialsSettings$Tab;

.field private final mX509Cert:Ljava/security/cert/X509Certificate;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mAdapter:Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAlias(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mAlias:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeleted(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mDeleted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubjectPrimary(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectPrimary:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubjectSecondary(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectSecondary:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTab(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Lcom/android/settings/TrustedCredentialsSettings$Tab;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mTab:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmX509Cert(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Ljava/security/cert/X509Certificate;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mX509Cert:Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDeleted(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mDeleted:Z

    return-void
.end method

.method private constructor <init>(Landroid/security/IKeyChainService;Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;Lcom/android/settings/TrustedCredentialsSettings$Tab;Ljava/lang/String;Ljava/security/cert/X509Certificate;I)V
    .locals 2

    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    iput p6, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mProfileId:I

    .line 831
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mService:Landroid/security/IKeyChainService;

    .line 832
    iput-object p2, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mAdapter:Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;

    .line 833
    iput-object p3, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mTab:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    .line 834
    iput-object p4, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mAlias:Ljava/lang/String;

    .line 835
    iput-object p5, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mX509Cert:Ljava/security/cert/X509Certificate;

    .line 837
    new-instance p2, Landroid/net/http/SslCertificate;

    invoke-direct {p2, p5}, Landroid/net/http/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSslCert:Landroid/net/http/SslCertificate;

    .line 839
    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object p5

    invoke-virtual {p5}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object p5

    .line 840
    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object p6

    invoke-virtual {p6}, Landroid/net/http/SslCertificate$DName;->getOName()Ljava/lang/String;

    move-result-object p6

    .line 841
    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/http/SslCertificate$DName;->getUName()Ljava/lang/String;

    move-result-object v0

    .line 845
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 846
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 847
    iput-object p6, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectPrimary:Ljava/lang/String;

    .line 848
    iput-object p5, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectSecondary:Ljava/lang/String;

    goto :goto_0

    .line 850
    :cond_0
    iput-object p6, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectPrimary:Ljava/lang/String;

    .line 851
    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectSecondary:Ljava/lang/String;

    goto :goto_0

    .line 854
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    const-string v0, ""

    if-nez p6, :cond_2

    .line 855
    iput-object p5, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectPrimary:Ljava/lang/String;

    .line 856
    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectSecondary:Ljava/lang/String;

    goto :goto_0

    .line 858
    :cond_2
    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/http/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectPrimary:Ljava/lang/String;

    .line 859
    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectSecondary:Ljava/lang/String;

    .line 863
    :goto_0
    :try_start_0
    invoke-virtual {p3, p1, p4}, Lcom/android/settings/TrustedCredentialsSettings$Tab;->deleted(Landroid/security/IKeyChainService;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mDeleted:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 865
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Remote exception while checking if alias "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mAlias:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is deleted."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TrustedCredentialsFragment"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 867
    iput-boolean p1, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mDeleted:Z

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/security/IKeyChainService;Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;Lcom/android/settings/TrustedCredentialsSettings$Tab;Ljava/lang/String;Ljava/security/cert/X509Certificate;ILcom/android/settings/TrustedCredentialsFragment$CertHolder-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;-><init>(Landroid/security/IKeyChainService;Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;Lcom/android/settings/TrustedCredentialsSettings$Tab;Ljava/lang/String;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)I
    .locals 2

    .line 873
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectPrimary:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectPrimary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 877
    :cond_0
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectSecondary:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectSecondary:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 811
    check-cast p1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->compareTo(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 882
    instance-of v0, p1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 885
    :cond_0
    check-cast p1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    .line 886
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mAlias:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mAlias:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 0

    .line 899
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mAlias:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()I
    .locals 0

    .line 895
    iget p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mProfileId:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 891
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mAlias:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isDeleted()Z
    .locals 0

    .line 907
    iget-boolean p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mDeleted:Z

    return p0
.end method

.method public isSystemCert()Z
    .locals 1

    .line 903
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mTab:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    sget-object v0, Lcom/android/settings/TrustedCredentialsSettings$Tab;->SYSTEM:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
