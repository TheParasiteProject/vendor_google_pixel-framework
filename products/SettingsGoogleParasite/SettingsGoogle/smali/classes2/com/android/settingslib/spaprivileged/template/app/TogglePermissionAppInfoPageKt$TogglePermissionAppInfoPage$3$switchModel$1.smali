.class public final Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1;
.super Ljava/lang/Object;
.source "TogglePermissionAppInfoPage.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;


# instance fields
.field private final changeable:Lkotlin/jvm/functions/Function0;

.field private final checked:Lkotlin/jvm/functions/Function0;

.field private final onCheckedChange:Lkotlin/jvm/functions/Function1;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-interface {p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->getSwitchTitleResId()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1;->title:Ljava/lang/String;

    .line 154
    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1;->checked:Lkotlin/jvm/functions/Function0;

    .line 152
    new-instance p2, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1$changeable$1;

    invoke-direct {p2, p4}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1$changeable$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 155
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1;->changeable:Lkotlin/jvm/functions/Function0;

    .line 152
    new-instance p2, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1$onCheckedChange$1;

    invoke-direct {p2, p1, p5}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1$onCheckedChange$1;-><init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)V

    .line 156
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getChangeable()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1;->changeable:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getChecked()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1;->checked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1;->title:Ljava/lang/String;

    return-object p0
.end method
