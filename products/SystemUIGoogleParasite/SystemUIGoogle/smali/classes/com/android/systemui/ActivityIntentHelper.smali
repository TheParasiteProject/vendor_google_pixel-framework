.class public final Lcom/android/systemui/ActivityIntentHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mPm:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/ActivityIntentHelper;->mPm:Landroid/content/pm/PackageManager;

    .line 9
    return-void
    .line 11
.end method

.method public static wouldLaunchResolverActivity(Landroid/content/pm/ResolveInfo;Ljava/util/List;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 14
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 16
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 20
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 32
    iget-object v3, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    return v0

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0
    .line 49
.end method


# virtual methods
.method public final getPendingTargetActivityInfo(Landroid/app/PendingIntent;I)Landroid/content/pm/ActivityInfo;
    .locals 5

    .line 1
    const v0, 0xd0080

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/PendingIntent;->queryIntentComponents(I)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    return-object v3

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    const/4 p0, 0x0

    .line 24
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 29
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 31
    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/ActivityIntentHelper;->mPm:Landroid/content/pm/PackageManager;

    .line 34
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    .line 40
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    invoke-static {p0, v1}, Lcom/android/systemui/ActivityIntentHelper;->wouldLaunchResolverActivity(Landroid/content/pm/ResolveInfo;Ljava/util/List;)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 53
    return-object p0

    .line 55
    :cond_3
    :goto_0
    return-object v3
    .line 56
.end method

.method public final getTargetActivityInfo(Landroid/content/Intent;IZ)Landroid/content/pm/ActivityInfo;
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    const p3, 0xd0080

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    const p3, 0x10080

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/ActivityIntentHelper;->mPm:Landroid/content/pm/PackageManager;

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    return-object v2

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    const/4 p0, 0x0

    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 37
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 39
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0, p1, p3, p2}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    .line 42
    move-result-object p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    invoke-static {p0, v0}, Lcom/android/systemui/ActivityIntentHelper;->wouldLaunchResolverActivity(Landroid/content/pm/ResolveInfo;Ljava/util/List;)Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    goto :goto_1

    .line 54
    :cond_3
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    return-object p0

    .line 57
    :cond_4
    :goto_1
    return-object v2
    .line 58
.end method

.method public final wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/ActivityIntentHelper;->getPendingTargetActivityInfo(Landroid/app/PendingIntent;I)Landroid/content/pm/ActivityInfo;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    iget p0, p0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 8
    const p1, 0x800400

    .line 10
    and-int/2addr p0, p1

    .line 13
    if-lez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method
