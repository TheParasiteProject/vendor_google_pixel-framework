.class final Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BrowseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/BrowseActivityKt;->BrowseContent(Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;Lkotlin/jvm/functions/Function1;Landroid/content/Intent;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$changed:I

.field final synthetic $initialIntent:Landroid/content/Intent;

.field final synthetic $isPageEnabled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/settingslib/spa/framework/common/SettingsPage;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sppRepository:Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;Lkotlin/jvm/functions/Function1;Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/settingslib/spa/framework/common/SettingsPage;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Intent;",
            "I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$2;->$sppRepository:Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$2;->$isPageEnabled:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$2;->$initialIntent:Landroid/content/Intent;

    iput p4, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 0
    iget-object p2, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$2;->$sppRepository:Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$2;->$isPageEnabled:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$2;->$initialIntent:Landroid/content/Intent;

    iget p0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p2, v0, v1, p1, p0}, Lcom/android/settingslib/spa/framework/BrowseActivityKt;->BrowseContent(Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;Lkotlin/jvm/functions/Function1;Landroid/content/Intent;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
