.class final Lcom/android/settings/spa/app/appinfo/AppDisableButton$enableButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppDisableButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/AppDisableButton;->enableButton()Lcom/android/settingslib/spa/widget/button/ActionButton;
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
.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppDisableButton;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/AppDisableButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton$enableButton$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppDisableButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppDisableButton$enableButton$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton$enableButton$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppDisableButton;

    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->access$getPackageInfoPresenter$p(Lcom/android/settings/spa/app/appinfo/AppDisableButton;)Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->enable()V

    return-void
.end method
