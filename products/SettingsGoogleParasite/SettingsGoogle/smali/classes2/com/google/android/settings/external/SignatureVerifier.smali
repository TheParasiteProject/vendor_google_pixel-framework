.class public abstract Lcom/google/android/settings/external/SignatureVerifier;
.super Ljava/lang/Object;
.source "SignatureVerifier.java"


# static fields
.field private static final DEBUG_DIGEST_ASSISTANT_DEV_APP:[B

.field private static final DEBUG_DIGEST_GMSCORE:[B

.field private static final DEBUG_DIGEST_LAUNCHER:[B

.field private static final DEBUG_DIGEST_SECURITY_HUB:[B

.field private static final DEBUG_DIGEST_TIPS:[B

.field private static final RELEASE_DIGEST_GMSCORE:[B

.field private static final RELEASE_DIGEST_LAUNCHER:[B

.field private static final RELEASE_DIGEST_SECURITY_HUB:[B

.field private static final RELEASE_DIGEST_TIPS:[B

.field private static final ROUTER_TEST_APP:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    .line 46
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/settings/external/SignatureVerifier;->DEBUG_DIGEST_GMSCORE:[B

    .line 65
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/settings/external/SignatureVerifier;->RELEASE_DIGEST_GMSCORE:[B

    .line 78
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/settings/external/SignatureVerifier;->DEBUG_DIGEST_TIPS:[B

    .line 91
    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/settings/external/SignatureVerifier;->RELEASE_DIGEST_TIPS:[B

    .line 104
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/android/settings/external/SignatureVerifier;->DEBUG_DIGEST_LAUNCHER:[B

    .line 117
    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lcom/google/android/settings/external/SignatureVerifier;->RELEASE_DIGEST_LAUNCHER:[B

    .line 130
    new-array v1, v0, [B

    fill-array-data v1, :array_6

    sput-object v1, Lcom/google/android/settings/external/SignatureVerifier;->DEBUG_DIGEST_SECURITY_HUB:[B

    .line 143
    new-array v1, v0, [B

    fill-array-data v1, :array_7

    sput-object v1, Lcom/google/android/settings/external/SignatureVerifier;->RELEASE_DIGEST_SECURITY_HUB:[B

    .line 156
    new-array v1, v0, [B

    fill-array-data v1, :array_8

    sput-object v1, Lcom/google/android/settings/external/SignatureVerifier;->DEBUG_DIGEST_ASSISTANT_DEV_APP:[B

    .line 169
    new-array v0, v0, [B

    fill-array-data v0, :array_9

    sput-object v0, Lcom/google/android/settings/external/SignatureVerifier;->ROUTER_TEST_APP:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x75t
        -0x4et
        -0xft
        0x71t
        0x77t
        -0x44t
        -0x77t
        -0x5bt
        -0x21t
        -0xdt
        0x1ft
        -0x62t
        0x64t
        -0x5at
        -0x36t
        -0x1et
        -0x7ft
        -0x5bt
        0x3dt
        -0x3ft
        -0x2ft
        -0x2bt
        -0x65t
        0x1dt
        0x14t
        0x7ft
        -0x1ft
        -0x38t
        0x2at
        -0x6t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x10t
        -0x3t
        0x6ct
        0x5bt
        0x41t
        0xft
        0x25t
        -0x35t
        0x25t
        -0x3dt
        -0x4bt
        0x33t
        0x46t
        -0x38t
        -0x69t
        0x2ft
        -0x52t
        0x30t
        -0x8t
        -0x12t
        0x74t
        0x11t
        -0x21t
        -0x6ft
        0x4t
        -0x80t
        -0x53t
        0x6bt
        0x2dt
        0x60t
        -0x25t
        -0x7dt
    .end array-data

    :array_2
    .array-data 1
        -0x55t
        0x18t
        -0x18t
        0x2ct
        0x61t
        -0x5et
        -0x2bt
        -0x75t
        -0x29t
        0x18t
        0x14t
        0x77t
        -0x44t
        -0x61t
        0x75t
        -0x58t
        0x21t
        0x4dt
        0x17t
        0x62t
        0x73t
        -0x70t
        0x25t
        -0x54t
        0x24t
        -0x6ft
        0x9t
        0x14t
        0x11t
        -0x48t
        0x4ft
        -0x4dt
    .end array-data

    :array_3
    .array-data 1
        0xet
        0x44t
        0x79t
        -0x2t
        0x19t
        0x3dt
        0x1t
        -0x33t
        0x46t
        0x21t
        0x5ft
        -0x34t
        -0x30t
        -0x27t
        0x23t
        0x3dt
        -0x14t
        0x77t
        -0x2t
        -0x5et
        0x59t
        -0x5t
        -0x34t
        -0x61t
        0x9t
        0x21t
        0x19t
        -0xbt
        0xat
        -0x7dt
        0x72t
        -0x1bt
    .end array-data

    :array_4
    .array-data 1
        0x4bt
        0x4dt
        -0x66t
        -0x43t
        -0x18t
        -0xdt
        -0x2at
        -0x68t
        0x75t
        0x58t
        -0x39t
        0x6et
        0x26t
        0x1et
        0x6ft
        -0x17t
        -0x2dt
        -0x39t
        -0x34t
        0x29t
        -0x62t
        -0x42t
        -0xet
        0x2dt
        0x56t
        -0x21t
        0x63t
        0x21t
        -0x25t
        -0x52t
        0x35t
        0x62t
    .end array-data

    :array_5
    .array-data 1
        -0x58t
        0x6bt
        -0x25t
        0x5t
        -0x61t
        0x28t
        -0xet
        0x65t
        0x16t
        0x2dt
        0x64t
        -0x32t
        0x6ct
        -0x73t
        -0x69t
        0x72t
        -0x70t
        0x1dt
        0x22t
        0x7et
        0x74t
        0x15t
        -0x7ft
        -0x2ft
        -0x10t
        0x4at
        0x5et
        -0x2ft
        0x32t
        -0x5bt
        0x74t
        -0x30t
    .end array-data

    :array_6
    .array-data 1
        -0x2at
        0x63t
        -0x3dt
        0x1dt
        0x2at
        0x7t
        -0x16t
        -0x79t
        -0x5t
        0x2dt
        -0x67t
        0x41t
        -0x4et
        -0x64t
        -0x3ft
        0x1at
        0x1dt
        -0x2dt
        0x45t
        0x2t
        0x78t
        -0x21t
        0x61t
        0x43t
        -0x9t
        0x5ct
        0x2ft
        -0x1bt
        -0x7et
        -0x2ct
        -0x1bt
        -0x5at
    .end array-data

    :array_7
    .array-data 1
        -0x48t
        0x4ft
        0x77t
        0x6bt
        -0x2et
        -0x7t
        0x6et
        -0x71t
        0x21t
        -0x58t
        -0x1at
        0x4at
        -0x42t
        0x79t
        -0x6t
        0x42t
        0x4ft
        -0x3ft
        0x2ct
        0x7ft
        0x22t
        0x10t
        -0x65t
        -0x28t
        -0x13t
        -0x7ft
        -0x80t
        0x33t
        -0x11t
        -0x41t
        0x10t
        -0x4at
    .end array-data

    :array_8
    .array-data 1
        0x19t
        0x75t
        -0x4et
        -0xft
        0x71t
        0x77t
        -0x44t
        -0x77t
        -0x5bt
        -0x21t
        -0xdt
        0x1ft
        -0x62t
        0x64t
        -0x5at
        -0x36t
        -0x1et
        -0x7ft
        -0x5bt
        0x3dt
        -0x3ft
        -0x2ft
        -0x2bt
        -0x65t
        0x1dt
        0x14t
        0x7ft
        -0x1ft
        -0x38t
        0x2at
        -0x6t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x10t
        0x39t
        0x38t
        -0x12t
        0x45t
        0x37t
        -0x1bt
        -0x62t
        -0x72t
        -0x19t
        -0x6et
        -0xat
        0x54t
        0x50t
        0x4ft
        -0x48t
        0x34t
        0x6ft
        -0x3at
        -0x4dt
        0x46t
        -0x30t
        -0x45t
        -0x3ct
        0x41t
        0x5ft
        -0x3dt
        0x39t
        -0x4t
        -0x4t
        -0x72t
        -0x3ft
    .end array-data
.end method

.method private static getDigestBytes(Ljava/lang/String;Z)[B
    .locals 5

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.google.android.apps.nexuslauncher"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "com.google.android.apps.tips"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "com.google.android.apps.security.securityhub"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "com.google.android.apps.search.assistant.surfaces.voice.devapp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "com.android.settingslib.router.testapp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_8

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 309
    sget-object p0, Lcom/google/android/settings/external/SignatureVerifier;->DEBUG_DIGEST_GMSCORE:[B

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/google/android/settings/external/SignatureVerifier;->RELEASE_DIGEST_GMSCORE:[B

    :goto_2
    return-object p0

    .line 307
    :cond_2
    sget-object p0, Lcom/google/android/settings/external/SignatureVerifier;->ROUTER_TEST_APP:[B

    return-object p0

    .line 305
    :cond_3
    sget-object p0, Lcom/google/android/settings/external/SignatureVerifier;->DEBUG_DIGEST_ASSISTANT_DEV_APP:[B

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 303
    sget-object p0, Lcom/google/android/settings/external/SignatureVerifier;->DEBUG_DIGEST_SECURITY_HUB:[B

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/google/android/settings/external/SignatureVerifier;->RELEASE_DIGEST_SECURITY_HUB:[B

    :goto_3
    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    .line 301
    sget-object p0, Lcom/google/android/settings/external/SignatureVerifier;->DEBUG_DIGEST_LAUNCHER:[B

    goto :goto_4

    :cond_7
    sget-object p0, Lcom/google/android/settings/external/SignatureVerifier;->RELEASE_DIGEST_LAUNCHER:[B

    :goto_4
    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    .line 299
    sget-object p0, Lcom/google/android/settings/external/SignatureVerifier;->DEBUG_DIGEST_TIPS:[B

    goto :goto_5

    :cond_9
    sget-object p0, Lcom/google/android/settings/external/SignatureVerifier;->RELEASE_DIGEST_TIPS:[B

    :goto_5
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x523a0efe -> :sswitch_4
        -0x2b969651 -> :sswitch_3
        -0x1c555964 -> :sswitch_2
        0x2709fcd -> :sswitch_1
        0x185e7faa -> :sswitch_0
    .end sparse-switch
.end method

.method private static isCertAllowlisted(Ljava/lang/String;[BZ)Z
    .locals 3

    .line 266
    const-string v0, "SHA-256"

    .line 270
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    .line 275
    const-string v1, "SignatureVerifier"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking cert for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v2, "debug"

    goto :goto_0

    :cond_0
    const-string v2, "release"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_1
    invoke-static {p0, p2}, Lcom/google/android/settings/external/SignatureVerifier;->getDigestBytes(Ljava/lang/String;Z)[B

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    .line 272
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Failed to obtain SHA-256 digest impl."

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static isPackageAllowlisted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 221
    const-string v0, "SignatureVerifier"

    const/4 v1, 0x0

    .line 222
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x40

    .line 223
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 225
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 226
    invoke-static {p1}, Lcom/google/android/settings/external/SignatureVerifier;->verifyAllowlistedPackage(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 227
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package name: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not allowlisted."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {p0}, Lcom/google/android/settings/external/SignatureVerifier;->isSignatureAllowlisted(Landroid/content/pm/PackageInfo;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 233
    :goto_0
    const-string p1, "Could not find package name."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private static isSignatureAllowlisted(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .line 242
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 243
    const-string p0, "SignatureVerifier"

    const-string v0, "Package has more than one signature."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 247
    :cond_0
    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 248
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 249
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/settings/external/SignatureVerifier;->isCertAllowlisted(Ljava/lang/String;[BZ)Z

    move-result p0

    return p0
.end method

.method private static isUidAllowlisted(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 208
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 209
    invoke-static {p0, v3}, Lcom/google/android/settings/external/SignatureVerifier;->isPackageAllowlisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static verifyAllowlistedPackage(Ljava/lang/String;)Z
    .locals 2

    .line 283
    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.google.android.gms"

    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.google.android.apps.tips"

    .line 285
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.google.android.apps.nexuslauncher"

    .line 286
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.google.android.apps.security.securityhub"

    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.apps.search.assistant.surfaces.voice.devapp"

    .line 288
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "com.google.android.settings.api.tester"

    .line 289
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "com.android.settingslib.router.testapp"

    .line 290
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static verifyCallerIsAllowlisted(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 191
    invoke-static {p0, p1}, Lcom/google/android/settings/external/SignatureVerifier;->isUidAllowlisted(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 193
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "UID is not Google Signed"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
