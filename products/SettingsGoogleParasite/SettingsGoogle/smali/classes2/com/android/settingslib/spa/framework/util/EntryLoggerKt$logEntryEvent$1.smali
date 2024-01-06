.class final Lcom/android/settingslib/spa/framework/util/EntryLoggerKt$logEntryEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EntryLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/util/EntryLoggerKt;->logEntryEvent(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/settingslib/spa/framework/common/LogEvent;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $arguments:Landroid/os/Bundle;

.field final synthetic $entryId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/util/EntryLoggerKt$logEntryEvent$1;->$entryId:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/util/EntryLoggerKt$logEntryEvent$1;->$arguments:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/android/settingslib/spa/framework/common/LogEvent;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/util/EntryLoggerKt$logEntryEvent$1;->invoke(Lcom/android/settingslib/spa/framework/common/LogEvent;Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/settingslib/spa/framework/common/LogEvent;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->getInstance()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getLogger()Lcom/android/settingslib/spa/framework/common/SpaLogger;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/util/EntryLoggerKt$logEntryEvent$1;->$entryId:Ljava/lang/String;

    sget-object v2, Lcom/android/settingslib/spa/framework/common/LogCategory;->VIEW:Lcom/android/settingslib/spa/framework/common/LogCategory;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/util/EntryLoggerKt$logEntryEvent$1;->$arguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    invoke-interface {v0, v1, p1, v2, p2}, Lcom/android/settingslib/spa/framework/common/SpaLogger;->event(Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/LogEvent;Lcom/android/settingslib/spa/framework/common/LogCategory;Landroid/os/Bundle;)V

    return-void
.end method
