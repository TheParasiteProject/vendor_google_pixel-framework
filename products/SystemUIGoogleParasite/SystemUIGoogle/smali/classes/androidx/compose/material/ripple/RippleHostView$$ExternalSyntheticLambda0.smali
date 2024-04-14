.class public final synthetic Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/ripple/RippleHostView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material/ripple/RippleHostView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material/ripple/RippleHostView;

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;

    .line 15
    return-void
    .line 17
.end method
