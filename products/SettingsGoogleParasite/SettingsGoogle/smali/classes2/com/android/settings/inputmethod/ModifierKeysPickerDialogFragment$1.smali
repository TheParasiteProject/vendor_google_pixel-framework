.class Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$1;
.super Ljava/lang/Object;
.source "ModifierKeysPickerDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;

.field final synthetic val$adapter:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$1;->this$0:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment;

    iput-object p2, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$1;->val$adapter:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 136
    iget-object p1, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$1;->val$adapter:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;

    invoke-virtual {p1, p3}, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;->setCurrentItem(I)V

    .line 137
    iget-object p0, p0, Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$1;->val$adapter:Lcom/android/settings/inputmethod/ModifierKeysPickerDialogFragment$ModifierKeyAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
