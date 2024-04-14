.class final Landroidx/compose/material3/internal/PopupLayout$canCalculatePosition$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExposedDropdownMenuPopup.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/internal/PopupLayout;


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/PopupLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/internal/PopupLayout$canCalculatePosition$2;->this$0:Landroidx/compose/material3/internal/PopupLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/compose/material3/internal/PopupLayout$canCalculatePosition$2;->this$0:Landroidx/compose/material3/internal/PopupLayout;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/PopupLayout;->getParentBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/internal/PopupLayout$canCalculatePosition$2;->this$0:Landroidx/compose/material3/internal/PopupLayout;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/PopupLayout;->getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 227
    invoke-virtual {p0}, Landroidx/compose/material3/internal/PopupLayout$canCalculatePosition$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
