.class public final Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;
.super Landroidx/compose/runtime/changelist/Operation;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 6
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    .line 2
    return-void
    .line 5
.end method
