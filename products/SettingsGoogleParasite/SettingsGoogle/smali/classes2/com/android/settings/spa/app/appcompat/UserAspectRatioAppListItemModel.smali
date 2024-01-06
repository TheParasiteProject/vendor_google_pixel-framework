.class public final Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;
.super Ljava/lang/Object;
.source "UserAspectRatioAppsPageProvider.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppRecord;


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final canDisplay:Z

.field private final suggested:Z

.field private final userOverride:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;IZZ)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->app:Landroid/content/pm/ApplicationInfo;

    .line 126
    iput p2, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->userOverride:I

    .line 127
    iput-boolean p3, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->suggested:Z

    .line 128
    iput-boolean p4, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->canDisplay:Z

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
    instance-of v1, p1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->userOverride:I

    iget v3, p1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->userOverride:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->suggested:Z

    iget-boolean v3, p1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->suggested:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->canDisplay:Z

    iget-boolean p1, p1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->canDisplay:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getApp()Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public final getCanDisplay()Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->canDisplay:Z

    return p0
.end method

.method public final getSuggested()Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->suggested:Z

    return p0
.end method

.method public final getUserOverride()I
    .locals 0

    .line 126
    iget p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->userOverride:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->userOverride:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->suggested:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->canDisplay:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->userOverride:I

    iget-boolean v2, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->suggested:Z

    iget-boolean p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->canDisplay:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserAspectRatioAppListItemModel(app="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userOverride="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", suggested="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canDisplay="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
