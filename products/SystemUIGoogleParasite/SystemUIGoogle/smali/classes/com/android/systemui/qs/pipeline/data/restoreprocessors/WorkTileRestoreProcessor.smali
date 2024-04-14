.class public final Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;


# static fields
.field public static final TILE_SPEC:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# instance fields
.field public final _removeTrackingForUser:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final lastRestorePosition:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "work"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    const/4 p0, 0x5

    .line 10
    const/16 v0, 0xa

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 14
    return-void
    .line 17
.end method
