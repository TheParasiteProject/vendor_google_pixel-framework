.class Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$2;
.super Ljava/lang/Object;
.source "KeyboardLayoutDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$2;->this$0:Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$2;->this$0:Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;

    invoke-static {p0}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->-$$Nest$monSetupLayoutsButtonClicked(Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;)V

    return-void
.end method
