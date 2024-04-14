.class public abstract Landroidx/collection/LongSetKt;
.super Ljava/lang/Object;
.source "LongSet.kt"


# static fields
.field private static final EmptyLongArray:[J

.field private static final EmptyLongSet:Landroidx/collection/MutableLongSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    sput-object v0, Landroidx/collection/LongSetKt;->EmptyLongSet:Landroidx/collection/MutableLongSet;

    .line 47
    new-array v0, v1, [J

    sput-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    return-void
.end method

.method public static final getEmptyLongArray()[J
    .locals 1

    .line 47
    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    return-object v0
.end method
