.class final Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$userContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PackageInfoPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$userContext$2;->this$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/Context;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$userContext$2;->this$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$userContext$2;->this$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->access$getUserHandle$p(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Landroid/os/UserHandle;

    move-result-object p0

    const-string v1, "access$getUserHandle$p(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->asUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$userContext$2;->invoke()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
