.class public abstract Landroidx/slice/widget/SliceLiveData;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final SUPPORTED_SPECS:Landroidx/collection/ArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/slice/SliceSpec;

    .line 2
    const-string v1, "androidx.app.slice.BASIC"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/slice/SliceSpec;-><init>(ILjava/lang/String;)V

    .line 7
    new-instance v1, Landroidx/slice/SliceSpec;

    .line 10
    const-string v3, "androidx.app.slice.LIST"

    .line 12
    invoke-direct {v1, v2, v3}, Landroidx/slice/SliceSpec;-><init>(ILjava/lang/String;)V

    .line 14
    new-instance v2, Landroidx/collection/ArraySet;

    .line 17
    sget-object v3, Landroidx/slice/SliceSpecs;->BASIC:Landroidx/slice/SliceSpec;

    .line 19
    sget-object v4, Landroidx/slice/SliceSpecs;->LIST:Landroidx/slice/SliceSpec;

    .line 21
    sget-object v5, Landroidx/slice/SliceSpecs;->LIST_V2:Landroidx/slice/SliceSpec;

    .line 23
    filled-new-array {v3, v4, v5, v0, v1}, [Landroidx/slice/SliceSpec;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 33
    sput-object v2, Landroidx/slice/widget/SliceLiveData;->SUPPORTED_SPECS:Landroidx/collection/ArraySet;

    .line 36
    return-void
    .line 38
.end method
