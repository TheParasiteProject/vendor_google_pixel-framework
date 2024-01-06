.class Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$1;
.super Ljava/lang/Object;
.source "ModifierKeysPickerDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;

.field final synthetic val$adapter:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$1;->this$0:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;

    iput-object p2, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$1;->val$adapter:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 132
    iget-object p1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$1;->val$adapter:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;

    invoke-virtual {p1, p3}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->setCurrentItem(I)V

    .line 133
    iget-object p0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$1;->val$adapter:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
