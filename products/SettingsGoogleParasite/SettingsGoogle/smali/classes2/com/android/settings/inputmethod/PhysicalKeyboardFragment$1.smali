.class Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$1;
.super Landroid/database/ContentObserver;
.source "PhysicalKeyboardFragment.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Landroid/os/Handler;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$1;->this$0:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$1;->this$0:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    invoke-static {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->-$$Nest$mupdateShowVirtualKeyboardSwitch(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;)V

    return-void
.end method
