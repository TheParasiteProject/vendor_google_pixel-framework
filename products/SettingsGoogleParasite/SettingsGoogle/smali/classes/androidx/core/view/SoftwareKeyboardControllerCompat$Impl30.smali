.class Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;
.super Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;
.source "SoftwareKeyboardControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/SoftwareKeyboardControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl30"
.end annotation


# instance fields
.field private mView:Landroid/view/View;

.field private mWindowInsetsController:Landroid/view/WindowInsetsController;


# direct methods
.method public static synthetic $r8$lambda$NOpnYWodE79aXmVFvQxDV4OedpM(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->lambda$hide$0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;-><init>(Landroid/view/View;)V

    .line 163
    iput-object p1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;-><init>(Landroid/view/View;)V

    .line 168
    iput-object p1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    return-void
.end method

.method private static synthetic lambda$hide$0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 212
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method hide()V
    .locals 5

    .line 204
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 210
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 211
    new-instance v3, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 217
    invoke-interface {v0, v3}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 218
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "input_method"

    .line 220
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 224
    iget-object p0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 226
    :cond_2
    invoke-interface {v0, v3}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 227
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_1

    .line 230
    :cond_3
    invoke-super {p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;->hide()V

    :goto_1
    return-void
.end method

.method show()V
    .locals 2

    .line 173
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    .line 188
    iget-object v1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 194
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p0

    invoke-interface {v1, p0}, Landroid/view/WindowInsetsController;->show(I)V

    goto :goto_1

    .line 197
    :cond_2
    invoke-super {p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;->show()V

    :goto_1
    return-void
.end method
