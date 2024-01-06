.class public Lcom/android/settingslib/applications/PermissionsSummaryHelper;
.super Ljava/lang/Object;
.source "PermissionsSummaryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$BT34H_XyJuiYl4-jaD_adlLodPQ(Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settingslib/applications/PermissionsSummaryHelper;->lambda$getPermissionSummary$0(Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;Ljava/util/List;)V

    return-void
.end method

.method public static getPermissionSummary(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;)V
    .locals 1

    .line 33
    const-class v0, Landroid/permission/PermissionControllerManager;

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/permission/PermissionControllerManager;

    .line 35
    new-instance v0, Lcom/android/settingslib/applications/PermissionsSummaryHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/android/settingslib/applications/PermissionsSummaryHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/permission/PermissionControllerManager;->getAppPermissions(Ljava/lang/String;Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private static synthetic lambda$getPermissionSummary$0(Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;Ljava/util/List;)V
    .locals 6

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/permission/RuntimePermissionPresentationInfo;

    add-int/lit8 v2, v2, 0x1

    .line 43
    invoke-virtual {v4}, Landroid/permission/RuntimePermissionPresentationInfo;->isGranted()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 44
    invoke-virtual {v4}, Landroid/permission/RuntimePermissionPresentationInfo;->isStandard()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {v4}, Landroid/permission/RuntimePermissionPresentationInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 56
    invoke-interface {p0, v2, v3, v0}, Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;->onPermissionSummaryResult(IILjava/util/List;)V

    return-void
.end method
