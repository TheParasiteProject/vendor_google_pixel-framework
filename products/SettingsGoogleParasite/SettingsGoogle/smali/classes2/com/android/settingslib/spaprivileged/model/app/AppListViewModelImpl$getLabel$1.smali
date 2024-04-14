.class final Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$getLabel$1;
.super Ljava/lang/Object;
.source "AppListViewModel.kt"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field final synthetic $app:Landroid/content/pm/ApplicationInfo;

.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$getLabel$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$getLabel$1;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 189
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$getLabel$1;->apply(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$getLabel$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->access$getAppRepository$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;)Lcom/android/settingslib/spaprivileged/model/app/AppRepository;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$getLabel$1;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-interface {p1, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppRepository;->loadLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
