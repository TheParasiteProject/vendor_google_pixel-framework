.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 2

    .line 130
    new-instance p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 131
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPrecedingCharacterIndex()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 130
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->invoke(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    move-result-object p0

    return-object p0
.end method
