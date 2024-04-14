.class final Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AppListRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $homeOrLauncherPackages:Ljava/util/Set;

.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$4;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$4;->$homeOrLauncherPackages:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$4;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$4;->$homeOrLauncherPackages:Ljava/util/Set;

    invoke-static {v0, p1, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->access$isSystemApp(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Landroid/content/pm/ApplicationInfo;Ljava/util/Set;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$4;->invoke(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
