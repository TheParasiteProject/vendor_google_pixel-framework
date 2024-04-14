.class public final Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1;
.super Ljava/lang/Object;
.source "HibernationSwitchPreference.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;


# instance fields
.field private final changeable:Lkotlin/jvm/functions/Function0;

.field private final checked:Lkotlin/jvm/functions/Function0;

.field private final onCheckedChange:Lkotlin/reflect/KFunction;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt;->access$isArchivingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget v0, Lcom/android/settings/R$string;->unused_apps_switch_v2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_0
    sget v0, Lcom/android/settings/R$string;->unused_apps_switch:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1;->title:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1$summary$1;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1$summary$1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1;->summary:Lkotlin/jvm/functions/Function0;

    .line 75
    new-instance p1, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1$changeable$1;

    invoke-direct {p1, p3}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1$changeable$1;-><init>(Landroidx/compose/runtime/State;)V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1;->changeable:Lkotlin/jvm/functions/Function0;

    .line 76
    new-instance p1, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1$checked$1;

    invoke-direct {p1, p0, p4}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1$checked$1;-><init>(Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1;Landroidx/compose/runtime/State;)V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1;->checked:Lkotlin/jvm/functions/Function0;

    .line 77
    new-instance p1, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1$onCheckedChange$1;

    invoke-direct {p1, p2}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1$onCheckedChange$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1;->onCheckedChange:Lkotlin/reflect/KFunction;

    return-void
.end method


# virtual methods
.method public getChangeable()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1;->changeable:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getChecked()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1;->checked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public bridge synthetic getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1;->getOnCheckedChange()Lkotlin/reflect/KFunction;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getOnCheckedChange()Lkotlin/reflect/KFunction;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1;->onCheckedChange:Lkotlin/reflect/KFunction;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPreferenceKt$HibernationSwitchPreference$2$1;->title:Ljava/lang/String;

    return-object p0
.end method
