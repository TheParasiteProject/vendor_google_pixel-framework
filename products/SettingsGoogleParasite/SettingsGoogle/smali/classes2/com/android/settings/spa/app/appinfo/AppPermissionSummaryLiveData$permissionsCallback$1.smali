.class public final Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData$permissionsCallback$1;
.super Ljava/lang/Object;
.source "AppPermissionSummary.kt"

# interfaces
.implements Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData$permissionsCallback$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionSummaryResult(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "grantedGroupLabels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 78
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData$permissionsCallback$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;

    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->access$noPermissionRequestedState(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;)Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->access$postValue(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;)V

    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData$permissionsCallback$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;

    invoke-static {p1, p2, p3}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->access$getDisplayLabels(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eqz p2, :cond_1

    .line 83
    invoke-static {}, Landroid/icu/text/ListFormatter;->getInstance()Landroid/icu/text/ListFormatter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/icu/text/ListFormatter;->format(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData$permissionsCallback$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;

    invoke-static {p1}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->runtime_permissions_summary_no_permissions_granted:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 87
    :goto_0
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData$permissionsCallback$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;

    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0, p2}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->access$postValue(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;)V

    return-void
.end method
