.class final Lcom/android/settings/spa/app/appinfo/AppButtonsKt$AppButtons$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppButtons.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $featureFlags:Landroid/content/pm/FeatureFlags;

.field final synthetic $packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/FeatureFlags;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsKt$AppButtons$3;->$packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsKt$AppButtons$3;->$featureFlags:Landroid/content/pm/FeatureFlags;

    iput p3, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsKt$AppButtons$3;->$$changed:I

    iput p4, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsKt$AppButtons$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppButtonsKt$AppButtons$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 0
    iget-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsKt$AppButtons$3;->$packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsKt$AppButtons$3;->$featureFlags:Landroid/content/pm/FeatureFlags;

    iget v1, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsKt$AppButtons$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget p0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsKt$AppButtons$3;->$$default:I

    invoke-static {p2, v0, p1, v1, p0}, Lcom/android/settings/spa/app/appinfo/AppButtonsKt;->AppButtons(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/FeatureFlags;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
