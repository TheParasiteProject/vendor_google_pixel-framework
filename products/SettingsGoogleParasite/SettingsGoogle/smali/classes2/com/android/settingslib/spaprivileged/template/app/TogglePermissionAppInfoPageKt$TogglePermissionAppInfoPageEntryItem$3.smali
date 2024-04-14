.class public final Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPageEntryItem$3;
.super Ljava/lang/Object;
.source "TogglePermissionAppInfoPage.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# instance fields
.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Landroidx/compose/runtime/Composer;Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;I)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-interface {p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->getPageTitleResId()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPageEntryItem$3;->title:Ljava/lang/String;

    const/16 p1, 0x40

    .line 126
    invoke-virtual {p3, p4, p2, p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->getSummary(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPageEntryItem$3;->summary:Lkotlin/jvm/functions/Function0;

    .line 128
    sget-object p1, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;->Companion:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Companion;

    shr-int/lit8 p3, p7, 0x3

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 p3, p3, 0x240

    invoke-virtual {p1, p5, p6, p2, p3}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Companion;->navigator(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPageEntryItem$3;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPageEntryItem$3;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPageEntryItem$3;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPageEntryItem$3;->title:Ljava/lang/String;

    return-object p0
.end method
