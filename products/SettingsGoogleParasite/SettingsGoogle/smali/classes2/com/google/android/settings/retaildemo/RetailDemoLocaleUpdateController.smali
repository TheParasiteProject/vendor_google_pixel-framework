.class public Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;
.super Ljava/lang/Object;
.source "RetailDemoLocaleUpdateController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RetailDemoLocaleUpdateController"


# instance fields
.field private mCallingPackage:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->mCallingPackage:Ljava/lang/String;

    return-void
.end method

.method public static checkLocalesUpdatable(Landroid/os/LocaleList;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 104
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 105
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->TAG:Ljava/lang/String;

    const-string v0, "No locale data."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static computeSha256LowerCaseSignature(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "SHA-256"

    .line 158
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 160
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding;->lowerCase()Lcom/google/common/io/BaseEncoding;

    move-result-object p0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRetailDemoAppData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "string"

    const-string v1, "android"

    .line 129
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 131
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private isRetailDemoAppPackage()Z
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->mCallingPackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->mCallingPackage:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->getRetailDemoAppPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong caller package name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private isRetailDemoAppSignature()Z
    .locals 4

    .line 73
    invoke-virtual {p0}, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->isDebugBuild()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 74
    sget-object p0, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->TAG:Ljava/lang/String;

    const-string v0, "Is Debug Build, skip checking signature."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->getAppSignature(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->getRetailDemoAppSignature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->computeSha256LowerCaseSignature(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 94
    sget-object p0, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong signature. : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    return v1

    :catch_0
    move-exception p0

    .line 90
    sget-object v0, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No algorithm to encode. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 82
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->TAG:Ljava/lang/String;

    const-string v0, "No Signature data."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private static isRetailDemoMode(Landroid/content/Context;)Z
    .locals 2

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_demo_mode"

    const/4 v1, 0x0

    .line 164
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    .line 167
    sget-object p0, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->TAG:Ljava/lang/String;

    const-string v0, "This is not under Retail Demo Mode."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method getAppSignature(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 2

    .line 139
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/32 v0, 0x8000000

    .line 141
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p1

    .line 139
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 142
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 144
    sget-object p1, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageManager did not find package name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method getRetailDemoAppPackage(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "config_retailDemoPackage"

    .line 119
    invoke-static {p1, p0}, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->getRetailDemoAppData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getRetailDemoAppSignature(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "config_retailDemoPackageSignature"

    .line 124
    invoke-static {p1, p0}, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->getRetailDemoAppData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method isDebugBuild()Z
    .locals 1

    .line 113
    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "userdebug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "eng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isPassEachCondition()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->isRetailDemoMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->isRetailDemoAppPackage()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->isRetailDemoAppSignature()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
