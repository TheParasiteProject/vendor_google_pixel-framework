.class public final Landroidx/appcompat/app/AlertController$ButtonHandler;
.super Landroid/os/Handler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mDialog:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v1, -0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroid/content/DialogInterface;

    .line 19
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 27
    iget-object p0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Landroid/content/DialogInterface;

    .line 35
    iget p1, p1, Landroid/os/Message;->what:I

    .line 37
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 39
    :goto_0
    return-void
    .line 42
.end method
