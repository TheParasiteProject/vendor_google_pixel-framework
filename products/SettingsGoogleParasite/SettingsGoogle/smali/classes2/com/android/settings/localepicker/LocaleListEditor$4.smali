.class Lcom/android/settings/localepicker/LocaleListEditor$4;
.super Ljava/lang/Object;
.source "LocaleListEditor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/localepicker/LocaleListEditor;->showRemoveLocaleWarningDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/localepicker/LocaleListEditor;


# direct methods
.method constructor <init>(Lcom/android/settings/localepicker/LocaleListEditor;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/android/settings/localepicker/LocaleListEditor$4;->this$0:Lcom/android/settings/localepicker/LocaleListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 321
    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleListEditor$4;->this$0:Lcom/android/settings/localepicker/LocaleListEditor;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/settings/localepicker/LocaleListEditor;->-$$Nest$fputmRemoveMode(Lcom/android/settings/localepicker/LocaleListEditor;Z)V

    .line 322
    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleListEditor$4;->this$0:Lcom/android/settings/localepicker/LocaleListEditor;

    invoke-static {p1, p2}, Lcom/android/settings/localepicker/LocaleListEditor;->-$$Nest$fputmShowingRemoveDialog(Lcom/android/settings/localepicker/LocaleListEditor;Z)V

    .line 323
    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleListEditor$4;->this$0:Lcom/android/settings/localepicker/LocaleListEditor;

    invoke-static {p1}, Lcom/android/settings/localepicker/LocaleListEditor;->-$$Nest$fgetmAdapter(Lcom/android/settings/localepicker/LocaleListEditor;)Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;

    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;->getFeedItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 325
    iget-object v0, p0, Lcom/android/settings/localepicker/LocaleListEditor$4;->this$0:Lcom/android/settings/localepicker/LocaleListEditor;

    invoke-static {v0}, Lcom/android/settings/localepicker/LocaleListEditor;->-$$Nest$fgetmAdapter(Lcom/android/settings/localepicker/LocaleListEditor;)Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;->removeChecked()V

    .line 326
    iget-object v0, p0, Lcom/android/settings/localepicker/LocaleListEditor$4;->this$0:Lcom/android/settings/localepicker/LocaleListEditor;

    invoke-static {v0}, Lcom/android/settings/localepicker/LocaleListEditor;->-$$Nest$fgetmAdapter(Lcom/android/settings/localepicker/LocaleListEditor;)Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;->getFeedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 328
    :goto_0
    iget-object v1, p0, Lcom/android/settings/localepicker/LocaleListEditor$4;->this$0:Lcom/android/settings/localepicker/LocaleListEditor;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 329
    :cond_1
    invoke-static {v1}, Lcom/android/settings/localepicker/LocaleListEditor;->-$$Nest$fgetmAdapter(Lcom/android/settings/localepicker/LocaleListEditor;)Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;->getFeedItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 328
    :goto_1
    invoke-static {v1, v0, p1}, Lcom/android/settings/localepicker/LocaleListEditor;->-$$Nest$mshowConfirmDialog(Lcom/android/settings/localepicker/LocaleListEditor;ZLcom/android/internal/app/LocaleStore$LocaleInfo;)V

    .line 330
    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleListEditor$4;->this$0:Lcom/android/settings/localepicker/LocaleListEditor;

    invoke-static {p0, p2}, Lcom/android/settings/localepicker/LocaleListEditor;->-$$Nest$msetRemoveMode(Lcom/android/settings/localepicker/LocaleListEditor;Z)V

    return-void
.end method
