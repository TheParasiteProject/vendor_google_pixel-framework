.class public final Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;
.super Ljava/lang/Object;
.source "NfcTagAppsSettings.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppRecord;


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final controller:Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsController;

.field private final isSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsController;Z)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->app:Landroid/content/pm/ApplicationInfo;

    .line 43
    iput-object p2, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->controller:Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsController;

    .line 44
    iput-boolean p3, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->isSupported:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->controller:Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsController;

    iget-object v3, p1, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->controller:Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsController;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->isSupported:Z

    iget-boolean p1, p1, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->isSupported:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getApp()Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public final getController()Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsController;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->controller:Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsController;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->controller:Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsController;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->isSupported:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isSupported()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->isSupported:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->controller:Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsController;

    iget-boolean p0, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->isSupported:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NfcTagAppsSettingsRecord(app="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", controller="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSupported="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
