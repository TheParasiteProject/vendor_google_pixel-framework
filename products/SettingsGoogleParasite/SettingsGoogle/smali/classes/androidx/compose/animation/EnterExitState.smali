.class public final enum Landroidx/compose/animation/EnterExitState;
.super Ljava/lang/Enum;
.source "AnimatedVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/animation/EnterExitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/animation/EnterExitState;

.field public static final enum PostExit:Landroidx/compose/animation/EnterExitState;

.field public static final enum PreEnter:Landroidx/compose/animation/EnterExitState;

.field public static final enum Visible:Landroidx/compose/animation/EnterExitState;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/animation/EnterExitState;
    .locals 3

    .line 0
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    sget-object v2, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/animation/EnterExitState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 300
    new-instance v0, Landroidx/compose/animation/EnterExitState;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/EnterExitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 306
    new-instance v0, Landroidx/compose/animation/EnterExitState;

    const-string v1, "Visible"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/EnterExitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 311
    new-instance v0, Landroidx/compose/animation/EnterExitState;

    const-string v1, "PostExit"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/EnterExitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-static {}, Landroidx/compose/animation/EnterExitState;->$values()[Landroidx/compose/animation/EnterExitState;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitState;->$VALUES:[Landroidx/compose/animation/EnterExitState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 295
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/animation/EnterExitState;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/animation/EnterExitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/EnterExitState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/animation/EnterExitState;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/animation/EnterExitState;->$VALUES:[Landroidx/compose/animation/EnterExitState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/animation/EnterExitState;

    return-object v0
.end method
