.class public final Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;
.super Ljava/lang/Object;
.source "AlarmsAndRemindersAppList.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppRecord;


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private controller:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;

.field private final isChangeable:Z

.field private final isTrumped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;ZZLcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->app:Landroid/content/pm/ApplicationInfo;

    .line 48
    iput-boolean p2, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->isTrumped:Z

    .line 49
    iput-boolean p3, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->isChangeable:Z

    .line 50
    iput-object p4, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->controller:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;

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
    instance-of v1, p1, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->isTrumped:Z

    iget-boolean v3, p1, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->isTrumped:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->isChangeable:Z

    iget-boolean v3, p1, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->isChangeable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->controller:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;

    iget-object p1, p1, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->controller:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getApp()Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public final getController()Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->controller:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->isTrumped:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->isChangeable:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->controller:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isChangeable()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->isChangeable:Z

    return p0
.end method

.method public final isTrumped()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->isTrumped:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->isTrumped:Z

    iget-boolean v2, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->isChangeable:Z

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->controller:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AlarmsAndRemindersAppRecord(app="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTrumped="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isChangeable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", controller="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
