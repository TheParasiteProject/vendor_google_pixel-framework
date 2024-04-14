.class final Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppListPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $showSystem$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1$1$1$1;->$showSystem$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1$1$1$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1$1$1$1;->$showSystem$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->access$AppListPage$lambda$1(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
