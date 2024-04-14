.class public final Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion$buildInjectEntry$1$1;
.super Ljava/lang/Object;
.source "TogglePermissionAppListPage.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# instance fields
.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Landroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-interface {p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->getPageTitleResId()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion$buildInjectEntry$1$1;->title:Ljava/lang/String;

    .line 107
    sget-object p1, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider;->Companion:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion;

    invoke-virtual {p1, p3}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion;->getRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, v0, p2, v0, p3}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt;->navigator(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion$buildInjectEntry$1$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion$buildInjectEntry$1$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion$buildInjectEntry$1$1;->title:Ljava/lang/String;

    return-object p0
.end method
