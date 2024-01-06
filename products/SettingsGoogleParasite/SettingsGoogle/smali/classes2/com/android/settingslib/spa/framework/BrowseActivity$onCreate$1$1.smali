.class final Lcom/android/settingslib/spa/framework/BrowseActivity$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BrowseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/BrowseActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/spa/framework/BrowseActivity;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/framework/BrowseActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/BrowseActivity$onCreate$1$1;->this$0:Lcom/android/settingslib/spa/framework/BrowseActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/Lazy;)Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;",
            ">;)",
            "Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;"
        }
    .end annotation

    .line 84
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/BrowseActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spa.framework.BrowseActivity.onCreate.<anonymous>.<anonymous> (BrowseActivity.kt:82)"

    const v2, 0x1335867f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/android/settingslib/spa/framework/BrowseActivity$onCreate$1$1;->this$0:Lcom/android/settingslib/spa/framework/BrowseActivity;

    invoke-static {p2}, Lcom/android/settingslib/spa/framework/BrowseActivity;->access$getSpaEnvironment(Lcom/android/settingslib/spa/framework/BrowseActivity;)Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getPageProviderRepository()Lkotlin/Lazy;

    move-result-object p2

    .line 86
    invoke-static {p2}, Lcom/android/settingslib/spa/framework/BrowseActivity$onCreate$1$1;->invoke$lambda$0(Lkotlin/Lazy;)Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    move-result-object p2

    .line 87
    new-instance v0, Lcom/android/settingslib/spa/framework/BrowseActivity$onCreate$1$1$1;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/BrowseActivity$onCreate$1$1;->this$0:Lcom/android/settingslib/spa/framework/BrowseActivity;

    invoke-direct {v0, v1}, Lcom/android/settingslib/spa/framework/BrowseActivity$onCreate$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 88
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/BrowseActivity$onCreate$1$1;->this$0:Lcom/android/settingslib/spa/framework/BrowseActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/16 v1, 0x208

    .line 85
    invoke-static {p2, v0, p0, p1, v1}, Lcom/android/settingslib/spa/framework/BrowseActivityKt;->BrowseContent(Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;Lkotlin/jvm/functions/Function1;Landroid/content/Intent;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
