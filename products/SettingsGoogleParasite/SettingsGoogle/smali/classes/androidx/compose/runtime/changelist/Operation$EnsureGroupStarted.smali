.class public final Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 229
    invoke-direct {p0, v2, v0, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 0

    const/4 p0, 0x0

    .line 230
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p0

    .line 242
    invoke-interface {p1, p0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/SlotWriter;->ensureStarted(Landroidx/compose/runtime/Anchor;)V

    return-void
.end method

.method public objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 233
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "anchor"

    goto :goto_0

    .line 234
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method