.class public final Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentTransitionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlideDirection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

.field private static final Down:I

.field private static final End:I

.field private static final Left:I

.field private static final Right:I

.field private static final Start:I

.field private static final Up:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    const/4 v0, 0x0

    .line 304
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Left:I

    const/4 v0, 0x1

    .line 305
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Right:I

    const/4 v0, 0x2

    .line 306
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Up:I

    const/4 v0, 0x3

    .line 307
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Down:I

    const/4 v0, 0x4

    .line 308
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Start:I

    const/4 v0, 0x5

    .line 309
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->End:I

    return-void
.end method

.method public static final synthetic access$getDown$cp()I
    .locals 1

    .line 300
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Down:I

    return v0
.end method

.method public static final synthetic access$getEnd$cp()I
    .locals 1

    .line 300
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->End:I

    return v0
.end method

.method public static final synthetic access$getLeft$cp()I
    .locals 1

    .line 300
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Left:I

    return v0
.end method

.method public static final synthetic access$getRight$cp()I
    .locals 1

    .line 300
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Right:I

    return v0
.end method

.method public static final synthetic access$getStart$cp()I
    .locals 1

    .line 300
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Start:I

    return v0
.end method

.method public static final synthetic access$getUp$cp()I
    .locals 1

    .line 300
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Up:I

    return v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
