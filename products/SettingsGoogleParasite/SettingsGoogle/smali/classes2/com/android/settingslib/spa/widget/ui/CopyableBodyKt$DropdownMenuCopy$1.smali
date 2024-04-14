.class final Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$DropdownMenuCopy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CopyableBody.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $body:Ljava/lang/String;

.field final synthetic $clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

.field final synthetic $onCopy:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/ClipboardManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$DropdownMenuCopy$1;->$onCopy:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$DropdownMenuCopy$1;->$clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$DropdownMenuCopy$1;->$body:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$DropdownMenuCopy$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 98
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$DropdownMenuCopy$1;->$onCopy:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$DropdownMenuCopy$1;->$clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$DropdownMenuCopy$1;->$body:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Landroidx/compose/ui/platform/ClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    return-void
.end method
