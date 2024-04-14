.class public final Lcom/android/settingslib/spaprivileged/template/app/AppListItemModelKt$AppListItem$1$1;
.super Ljava/lang/Object;
.source "AppListItemModel.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# instance fields
.field private final icon:Lkotlin/jvm/functions/Function2;

.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModelKt$AppListItem$1$1;->title:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getSummary()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModelKt$AppListItem$1$1;->summary:Lkotlin/jvm/functions/Function0;

    .line 41
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModelKt$AppListItem$1$1$icon$1;

    invoke-direct {v0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModelKt$AppListItem$1$1$icon$1;-><init>(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;)V

    const p1, 0x8fbe304

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModelKt$AppListItem$1$1;->icon:Lkotlin/jvm/functions/Function2;

    .line 44
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModelKt$AppListItem$1$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModelKt$AppListItem$1$1;->icon:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModelKt$AppListItem$1$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModelKt$AppListItem$1$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModelKt$AppListItem$1$1;->title:Ljava/lang/String;

    return-object p0
.end method
