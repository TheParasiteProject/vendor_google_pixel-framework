.class final Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Snapshot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1314
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;->invoke(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    .line 0
    return-void
.end method
