.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->invoke(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;",
        "Landroidx/compose/ui/text/input/EditCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

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
    .locals 3

    .line 157
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 158
    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;->invoke(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    move-result-object p0

    return-object p0
.end method
