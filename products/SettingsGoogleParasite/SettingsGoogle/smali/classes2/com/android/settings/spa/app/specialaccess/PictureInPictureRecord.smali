.class public final Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;
.super Ljava/lang/Object;
.source "PictureInPicture.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppRecord;


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

.field private final isSupport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;ZLcom/android/settingslib/spaprivileged/model/app/AppOpsController;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appOpsController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->app:Landroid/content/pm/ApplicationInfo;

    .line 47
    iput-boolean p2, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->isSupport:Z

    .line 48
    iput-object p3, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

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
    instance-of v1, p1, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->isSupport:Z

    iget-boolean v3, p1, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->isSupport:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    iget-object p1, p1, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getApp()Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public final getAppOpsController()Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->isSupport:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSupport()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->isSupport:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->isSupport:Z

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PictureInPictureRecord(app="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSupport="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appOpsController="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
