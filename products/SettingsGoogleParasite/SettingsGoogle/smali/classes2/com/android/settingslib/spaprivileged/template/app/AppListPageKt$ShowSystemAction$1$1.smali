.class final Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$ShowSystemAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppListPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $setShowSystem:Lkotlin/jvm/functions/Function1;

.field final synthetic $showSystem:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$ShowSystemAction$1$1;->$setShowSystem:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$ShowSystemAction$1$1;->$showSystem:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$ShowSystemAction$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$ShowSystemAction$1$1;->$setShowSystem:Lkotlin/jvm/functions/Function1;

    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$ShowSystemAction$1$1;->$showSystem:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
