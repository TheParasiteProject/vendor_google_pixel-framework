.class final Lcom/android/settingslib/spa/framework/util/EntryLoggerKt$wrapOnSwitchWithLog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EntryLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $logEvent:Lkotlin/jvm/functions/Function2;

.field final synthetic $onSwitch:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/util/EntryLoggerKt$wrapOnSwitchWithLog$1$1;->$logEvent:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/util/EntryLoggerKt$wrapOnSwitchWithLog$1$1;->$onSwitch:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/util/EntryLoggerKt$wrapOnSwitchWithLog$1$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/util/EntryLoggerKt$wrapOnSwitchWithLog$1$1;->$logEvent:Lkotlin/jvm/functions/Function2;

    sget-object v1, Lcom/android/settingslib/spa/framework/common/LogEvent;->ENTRY_SWITCH:Lcom/android/settingslib/spa/framework/common/LogEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "switch"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/util/EntryLoggerKt$wrapOnSwitchWithLog$1$1;->$onSwitch:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
