.class public final Landroidx/core/view/SoftwareKeyboardControllerCompat;
.super Ljava/lang/Object;
.source "SoftwareKeyboardControllerCompat.java"


# instance fields
.field private final mImpl:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;

    invoke-direct {v0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;

    invoke-direct {v0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    .line 81
    iget-object p0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;->hide()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;->show()V

    return-void
.end method
