.class public Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProviderImpl;
.super Ljava/lang/Object;
.source "BiometricsRepositoryProviderImpl.java"

# interfaces
.implements Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProvider;


# static fields
.field private static volatile sFingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFingerprintRepository(Landroid/app/Application;)Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;
    .locals 1

    .line 42
    invoke-static {p1}, Lcom/android/settings/Utils;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    sget-object p1, Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProviderImpl;->sFingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    if-nez p1, :cond_2

    .line 47
    const-class p1, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    monitor-enter p1

    .line 48
    :try_start_0
    sget-object v0, Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProviderImpl;->sFingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;-><init>(Landroid/hardware/fingerprint/FingerprintManager;)V

    sput-object v0, Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProviderImpl;->sFingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    .line 51
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProviderImpl;->sFingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    return-object p0
.end method
