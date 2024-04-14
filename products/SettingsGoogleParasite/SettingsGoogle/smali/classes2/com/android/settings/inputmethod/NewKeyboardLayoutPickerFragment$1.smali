.class Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$1;
.super Ljava/lang/Object;
.source "NewKeyboardLayoutPickerFragment.java"

# interfaces
.implements Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController$KeyboardLayoutSelectedCallback;


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$1;->this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Landroid/hardware/input/KeyboardLayout;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$1;->this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;

    invoke-static {v0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->-$$Nest$fgetmInputManager(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;)Landroid/hardware/input/InputManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$1;->this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;

    invoke-static {v0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->-$$Nest$fgetmKeyboardLayoutPreview(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$1;->this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;

    invoke-static {v0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->-$$Nest$fgetmInputManager(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;)Landroid/hardware/input/InputManager;

    move-result-object v0

    const/16 v1, 0x65e

    const/16 v2, 0x21c

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/input/InputManager;->getKeyboardLayoutPreview(Landroid/hardware/input/KeyboardLayout;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$1;->this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;

    invoke-static {v0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->-$$Nest$fgetmKeyboardLayoutPreview(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 54
    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment$1;->this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;

    invoke-static {p0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;->-$$Nest$fgetmKeyboardLayoutPreview(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerFragment;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
