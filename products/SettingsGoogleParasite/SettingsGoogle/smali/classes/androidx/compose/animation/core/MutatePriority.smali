.class public final enum Landroidx/compose/animation/core/MutatePriority;
.super Ljava/lang/Enum;
.source "InternalMutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/animation/core/MutatePriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/animation/core/MutatePriority;

.field public static final enum Default:Landroidx/compose/animation/core/MutatePriority;

.field public static final enum PreventUserInput:Landroidx/compose/animation/core/MutatePriority;

.field public static final enum UserInput:Landroidx/compose/animation/core/MutatePriority;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/animation/core/MutatePriority;
    .locals 3

    .line 0
    sget-object v0, Landroidx/compose/animation/core/MutatePriority;->Default:Landroidx/compose/animation/core/MutatePriority;

    sget-object v1, Landroidx/compose/animation/core/MutatePriority;->UserInput:Landroidx/compose/animation/core/MutatePriority;

    sget-object v2, Landroidx/compose/animation/core/MutatePriority;->PreventUserInput:Landroidx/compose/animation/core/MutatePriority;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/animation/core/MutatePriority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Landroidx/compose/animation/core/MutatePriority;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/MutatePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/core/MutatePriority;->Default:Landroidx/compose/animation/core/MutatePriority;

    .line 47
    new-instance v0, Landroidx/compose/animation/core/MutatePriority;

    const-string v1, "UserInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/MutatePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/core/MutatePriority;->UserInput:Landroidx/compose/animation/core/MutatePriority;

    .line 54
    new-instance v0, Landroidx/compose/animation/core/MutatePriority;

    const-string v1, "PreventUserInput"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/MutatePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/core/MutatePriority;->PreventUserInput:Landroidx/compose/animation/core/MutatePriority;

    invoke-static {}, Landroidx/compose/animation/core/MutatePriority;->$values()[Landroidx/compose/animation/core/MutatePriority;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/MutatePriority;->$VALUES:[Landroidx/compose/animation/core/MutatePriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/animation/core/MutatePriority;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/animation/core/MutatePriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/MutatePriority;

    return-object p0
.end method

.method public static values()[Landroidx/compose/animation/core/MutatePriority;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/animation/core/MutatePriority;->$VALUES:[Landroidx/compose/animation/core/MutatePriority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/animation/core/MutatePriority;

    return-object v0
.end method
