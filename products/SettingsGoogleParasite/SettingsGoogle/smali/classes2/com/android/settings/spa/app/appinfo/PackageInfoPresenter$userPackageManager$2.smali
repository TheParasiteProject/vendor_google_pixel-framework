.class final Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$userPackageManager$2;
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
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$userPackageManager$2;->this$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/pm/PackageManager;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$userPackageManager$2;->this$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getUserContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$userPackageManager$2;->invoke()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method
