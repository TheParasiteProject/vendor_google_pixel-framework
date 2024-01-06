.class final Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$Button$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsAlertDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->Button(Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $button:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

.field final synthetic $this_Button:Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$Button$1;->$this_Button:Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$Button$1;->$button:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$Button$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$Button$1;->$this_Button:Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    invoke-interface {v0}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;->close()V

    .line 115
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$Button$1;->$button:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
