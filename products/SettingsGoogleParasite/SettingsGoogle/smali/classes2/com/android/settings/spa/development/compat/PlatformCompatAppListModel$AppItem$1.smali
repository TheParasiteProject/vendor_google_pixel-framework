.class final Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$AppItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformCompatAppListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel;->AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_AppItem:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel<",
            "Lcom/android/settings/spa/development/compat/PlatformCompatAppRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel;",
            "Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel<",
            "Lcom/android/settings/spa/development/compat/PlatformCompatAppRecord;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$AppItem$1;->this$0:Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel;

    iput-object p2, p0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$AppItem$1;->$this_AppItem:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$AppItem$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$AppItem$1;->this$0:Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel;

    iget-object p0, p0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$AppItem$1;->$this_AppItem:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/development/compat/PlatformCompatAppRecord;

    invoke-virtual {p0}, Lcom/android/settings/spa/development/compat/PlatformCompatAppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel;->access$navigateToAppCompat(Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel;Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method
