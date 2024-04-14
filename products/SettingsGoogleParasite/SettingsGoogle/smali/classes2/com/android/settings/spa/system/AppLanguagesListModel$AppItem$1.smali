.class final Lcom/android/settings/spa/system/AppLanguagesListModel$AppItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppLanguagesListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $this_AppItem:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

.field final synthetic this$0:Lcom/android/settings/spa/system/AppLanguagesListModel;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/system/AppLanguagesListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/system/AppLanguagesListModel$AppItem$1;->this$0:Lcom/android/settings/spa/system/AppLanguagesListModel;

    iput-object p2, p0, Lcom/android/settings/spa/system/AppLanguagesListModel$AppItem$1;->$this_AppItem:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/android/settings/spa/system/AppLanguagesListModel$AppItem$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 97
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/spa/system/AppLanguagesListModel$AppItem$1;->this$0:Lcom/android/settings/spa/system/AppLanguagesListModel;

    invoke-static {v1}, Lcom/android/settings/spa/system/AppLanguagesListModel;->access$getContext$p(Lcom/android/settings/spa/system/AppLanguagesListModel;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/settings/localepicker/AppLocalePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/android/settings/spa/system/AppLanguagesListModel$AppItem$1;->$this_AppItem:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    .line 98
    invoke-virtual {v1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v1

    check-cast v1, Lcom/android/settings/spa/system/AppLanguagesRecord;

    invoke-virtual {v1}, Lcom/android/settings/spa/system/AppLanguagesRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Lcom/android/settings/spa/system/AppLanguagesListModel$AppItem$1;->this$0:Lcom/android/settings/spa/system/AppLanguagesListModel;

    invoke-static {v1}, Lcom/android/settings/spa/system/AppLanguagesListModel;->access$getContext$p(Lcom/android/settings/spa/system/AppLanguagesListModel;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/spa/system/AppLanguagesListModel$AppItem$1;->$this_AppItem:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/system/AppLanguagesRecord;

    invoke-virtual {p0}, Lcom/android/settings/spa/system/AppLanguagesRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
