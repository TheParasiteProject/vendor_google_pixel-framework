.class public final Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$2;
.super Ljava/lang/Object;
.source "AppStoragePreference.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# instance fields
.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Composer;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget v0, Lcom/android/settings/R$string;->storage_settings_for_app:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$2;->title:Ljava/lang/String;

    const/16 v0, 0x48

    .line 39
    invoke-static {p2, p3, p1, v0}, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt;->access$getSummary(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$2;->summary:Lkotlin/jvm/functions/Function0;

    .line 36
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$2$onClick$1;

    invoke-direct {p1, p2, p3}, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$2$onClick$1;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    .line 40
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$2;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$2;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$2;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$2;->title:Ljava/lang/String;

    return-object p0
.end method
