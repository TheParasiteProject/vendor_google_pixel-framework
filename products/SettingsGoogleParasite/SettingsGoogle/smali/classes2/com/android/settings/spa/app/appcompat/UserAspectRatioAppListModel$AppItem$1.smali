.class final Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$AppItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserAspectRatioAppsPageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $app:Landroid/content/pm/ApplicationInfo;

.field final synthetic this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$AppItem$1;->this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;

    iput-object p2, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$AppItem$1;->$app:Landroid/content/pm/ApplicationInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$AppItem$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$AppItem$1;->this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;

    invoke-static {v0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->access$getContext$p(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;)Landroid/content/Context;

    move-result-object v0

    .line 162
    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$AppItem$1;->$app:Landroid/content/pm/ApplicationInfo;

    const/16 v1, 0x808

    .line 160
    invoke-static {v0, p0, v1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPreferenceKt;->navigateToAppAspectRatioSettings(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)V

    return-void
.end method
