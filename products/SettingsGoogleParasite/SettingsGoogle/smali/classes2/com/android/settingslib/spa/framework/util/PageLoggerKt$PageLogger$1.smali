.class final Lcom/android/settingslib/spa/framework/util/PageLoggerKt$PageLogger$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PageLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/util/PageLoggerKt;->PageLogger(Lcom/android/settingslib/spa/framework/common/SettingsPage;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

.field final synthetic $this_PageLogger:Lcom/android/settingslib/spa/framework/common/SettingsPage;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/util/PageLoggerKt$PageLogger$1;->$this_PageLogger:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/util/PageLoggerKt$PageLogger$1;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/util/PageLoggerKt$PageLogger$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/util/PageLoggerKt$PageLogger$1;->$this_PageLogger:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    sget-object v1, Lcom/android/settingslib/spa/framework/common/LogEvent;->PAGE_ENTER:Lcom/android/settingslib/spa/framework/common/LogEvent;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/util/PageLoggerKt$PageLogger$1;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    invoke-static {v0, v1, p0}, Lcom/android/settingslib/spa/framework/util/PageLoggerKt;->access$logPageEvent(Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/LogEvent;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V

    return-void
.end method
