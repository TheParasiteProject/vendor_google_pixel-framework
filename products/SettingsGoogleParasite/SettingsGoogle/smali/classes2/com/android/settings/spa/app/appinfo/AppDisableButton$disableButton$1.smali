.class final Lcom/android/settings/spa/app/appinfo/AppDisableButton$disableButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppDisableButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/AppDisableButton;->disableButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;
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
.field final synthetic $app:Landroid/content/pm/ApplicationInfo;

.field final synthetic $dialogPresenter:Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppDisableButton;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/AppDisableButton;Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton$disableButton$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppDisableButton;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton$disableButton$1;->$app:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton$disableButton$1;->$dialogPresenter:Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppDisableButton$disableButton$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton$disableButton$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppDisableButton;

    invoke-static {v0}, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->access$getAppButtonRepository$p(Lcom/android/settings/spa/app/appinfo/AppDisableButton;)Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton$disableButton$1;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;->isUninstallBlockedByAdmin(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton$disableButton$1;->$dialogPresenter:Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    invoke-interface {p0}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;->open()V

    :cond_0
    return-void
.end method
