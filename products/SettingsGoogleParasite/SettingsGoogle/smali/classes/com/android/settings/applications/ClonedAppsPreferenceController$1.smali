.class Lcom/android/settings/applications/ClonedAppsPreferenceController$1;
.super Landroid/os/AsyncTask;
.source "ClonedAppsPreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/ClonedAppsPreferenceController;


# direct methods
.method public static synthetic $r8$lambda$03zKiQK-wDDvslSkKg20tXgZrfE(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/applications/ClonedAppsPreferenceController$1;->lambda$doInBackground$2(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$20f_dWmI18Rdckrc2jBmHUyYRcM(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/applications/ClonedAppsPreferenceController$1;->lambda$doInBackground$0(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$suZYewgpDgn6bFYNbaNIDrB_V2M(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/applications/ClonedAppsPreferenceController$1;->lambda$doInBackground$3(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$y-2GWOQq2uUn9Q5u-EiPRWnaBbU(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/applications/ClonedAppsPreferenceController$1;->lambda$doInBackground$1(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/settings/applications/ClonedAppsPreferenceController;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/android/settings/applications/ClonedAppsPreferenceController$1;->this$0:Lcom/android/settings/applications/ClonedAppsPreferenceController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static synthetic lambda$doInBackground$0(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$doInBackground$1(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    .line 92
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$doInBackground$2(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$doInBackground$3(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    .line 104
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/ClonedAppsPreferenceController$1;->doInBackground([Ljava/lang/Void;)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/Integer;
    .locals 4

    .line 84
    iget-object p1, p0, Lcom/android/settings/applications/ClonedAppsPreferenceController$1;->this$0:Lcom/android/settings/applications/ClonedAppsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/ClonedAppsPreferenceController;->-$$Nest$fgetappUtils(Lcom/android/settings/applications/ClonedAppsPreferenceController;)Lcom/android/settings/custom/utils/AppUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/ClonedAppsPreferenceController$1;->this$0:Lcom/android/settings/applications/ClonedAppsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/applications/ClonedAppsPreferenceController;->-$$Nest$fgetmContext(Lcom/android/settings/applications/ClonedAppsPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/custom/utils/AppUtils;->getCloneableAppListStr(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/android/settings/applications/ClonedAppsPreferenceController$1;->this$0:Lcom/android/settings/applications/ClonedAppsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/applications/ClonedAppsPreferenceController;->-$$Nest$fgetmContext(Lcom/android/settings/applications/ClonedAppsPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 88
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applications/ClonedAppsPreferenceController$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/applications/ClonedAppsPreferenceController$1$$ExternalSyntheticLambda0;-><init>()V

    .line 89
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/settings/applications/ClonedAppsPreferenceController$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/android/settings/applications/ClonedAppsPreferenceController$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 92
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int v0, v0

    .line 94
    iget-object v1, p0, Lcom/android/settings/applications/ClonedAppsPreferenceController$1;->this$0:Lcom/android/settings/applications/ClonedAppsPreferenceController;

    invoke-static {v1}, Lcom/android/settings/applications/ClonedAppsPreferenceController;->-$$Nest$fgetmContext(Lcom/android/settings/applications/ClonedAppsPreferenceController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/Utils;->getCloneUserId(Landroid/content/Context;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/ClonedAppsPreferenceController$1;->this$0:Lcom/android/settings/applications/ClonedAppsPreferenceController;

    invoke-static {p0}, Lcom/android/settings/applications/ClonedAppsPreferenceController;->-$$Nest$fgetmContext(Lcom/android/settings/applications/ClonedAppsPreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 100
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/settings/applications/ClonedAppsPreferenceController$1$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/settings/applications/ClonedAppsPreferenceController$1$$ExternalSyntheticLambda2;-><init>()V

    .line 101
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    .line 103
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/settings/applications/ClonedAppsPreferenceController$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/ClonedAppsPreferenceController$1$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    .line 104
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide p0

    long-to-int p0, p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/ClonedAppsPreferenceController$1;->onPostExecute([Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPostExecute([Ljava/lang/Integer;)V
    .locals 2

    .line 111
    iget-object p0, p0, Lcom/android/settings/applications/ClonedAppsPreferenceController$1;->this$0:Lcom/android/settings/applications/ClonedAppsPreferenceController;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/android/settings/applications/ClonedAppsPreferenceController;->-$$Nest$mupdateSummary(Lcom/android/settings/applications/ClonedAppsPreferenceController;II)V

    return-void
.end method
