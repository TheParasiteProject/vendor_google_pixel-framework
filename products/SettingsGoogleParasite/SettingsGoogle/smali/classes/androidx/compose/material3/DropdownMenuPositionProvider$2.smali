.class final Landroidx/compose/material3/DropdownMenuPositionProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuPosition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/DropdownMenuPositionProvider$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material3/DropdownMenuPositionProvider$2;

    invoke-direct {v0}, Landroidx/compose/material3/DropdownMenuPositionProvider$2;-><init>()V

    sput-object v0, Landroidx/compose/material3/DropdownMenuPositionProvider$2;->INSTANCE:Landroidx/compose/material3/DropdownMenuPositionProvider$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 327
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    check-cast p2, Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DropdownMenuPositionProvider$2;->invoke(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)V
    .locals 0

    .line 0
    return-void
.end method
