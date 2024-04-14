.class public abstract Landroidx/room/InvalidationTracker$Observer;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# instance fields
.field private final tables:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/InvalidationTracker$Observer;->tables:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTables$room_runtime_release()[Ljava/lang/String;
    .locals 0

    .line 659
    iget-object p0, p0, Landroidx/room/InvalidationTracker$Observer;->tables:[Ljava/lang/String;

    return-object p0
.end method

.method public isRemote$room_runtime_release()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract onInvalidated(Ljava/util/Set;)V
.end method
