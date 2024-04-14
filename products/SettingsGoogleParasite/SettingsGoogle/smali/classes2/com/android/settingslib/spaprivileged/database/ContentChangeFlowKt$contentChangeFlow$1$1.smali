.class final Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContentChangeFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $contentObserver:Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1$contentObserver$1;

.field final synthetic $this_contentChangeFlow:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1$contentObserver$1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1$1;->$this_contentChangeFlow:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1$1;->$contentObserver:Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1$contentObserver$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1$1;->$this_contentChangeFlow:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1$1;->$contentObserver:Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1$contentObserver$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
