.class final Lcom/android/settings/spa/app/appinfo/AppArchiveButton$getActionButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppArchiveButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $app:Landroid/content/pm/ApplicationInfo;

.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppArchiveButton;


# direct methods
.method constructor <init>(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/AppArchiveButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$getActionButton$1;->$app:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$getActionButton$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppArchiveButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$getActionButton$1;->invoke(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$getActionButton$1;->$app:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$getActionButton$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppArchiveButton;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$getActionButton$1;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p1, p0}, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->access$onReceive(Lcom/android/settings/spa/app/appinfo/AppArchiveButton;Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)V

    :cond_0
    return-void
.end method
