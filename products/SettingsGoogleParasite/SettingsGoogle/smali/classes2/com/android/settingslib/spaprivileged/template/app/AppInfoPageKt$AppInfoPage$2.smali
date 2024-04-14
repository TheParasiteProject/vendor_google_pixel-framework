.class final Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppInfoPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $footerContent:Lkotlin/jvm/functions/Function2;

.field final synthetic $packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $userId:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$2;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$2;->$packageName:Ljava/lang/String;

    iput p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$2;->$userId:I

    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$2;->$footerContent:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$2;->$packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    iput-object p6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$2;->$content:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$2;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$2;->$packageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$2;->$userId:I

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$2;->$footerContent:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$2;->$packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    iget-object v5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$2;->$content:Lkotlin/jvm/functions/Function3;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt;->AppInfoPage(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
