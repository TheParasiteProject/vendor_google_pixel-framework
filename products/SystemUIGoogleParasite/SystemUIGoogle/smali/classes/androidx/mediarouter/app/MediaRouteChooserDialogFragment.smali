.class public Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mDialog:Landroidx/appcompat/app/AppCompatDialog;

.field public mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

.field public final mUseDynamicGroup:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mUseDynamicGroup:Z

    .line 6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public final ensureRouteSelector()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-string v1, "selector"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    new-instance v2, Landroidx/mediarouter/media/MediaRouteSelector;

    .line 19
    invoke-direct {v2, v0, v1}, Landroidx/mediarouter/media/MediaRouteSelector;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 21
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 26
    :goto_0
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 30
    if-nez v0, :cond_2

    .line 32
    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 34
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 36
    :cond_2
    return-void
    .line 38
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-boolean p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mUseDynamicGroup:Z

    .line 10
    const/4 v0, -0x2

    .line 12
    if-eqz p0, :cond_3

    .line 13
    check-cast p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    .line 15
    iget-object p0, p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 22
    const v2, 0x7f050074    # @bool/is_tablet 'false'

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 26
    move-result v1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    move p0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getDialogWidth(Landroid/content/Context;)I

    .line 35
    move-result p0

    .line 38
    :goto_0
    iget-object v1, p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 45
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    move v0, v3

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 56
    goto :goto_1

    .line 59
    :cond_3
    check-cast p1, Landroidx/mediarouter/app/MediaRouteChooserDialog;

    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getDialogWidth(Landroid/content/Context;)I

    .line 70
    move-result p1

    .line 73
    invoke-virtual {p0, p1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 74
    :goto_1
    return-void
.end method

.method public final onCreateDialog()Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mUseDynamicGroup:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    .line 10
    invoke-direct {v1, v0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 15
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->ensureRouteSelector()V

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/mediarouter/app/MediaRouteChooserDialog;

    .line 30
    invoke-direct {v1, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 35
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->ensureRouteSelector()V

    .line 37
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 40
    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 42
    :goto_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 45
    return-object p0
    .line 47
.end method
