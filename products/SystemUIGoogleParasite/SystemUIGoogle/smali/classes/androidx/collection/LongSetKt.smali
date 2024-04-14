.class public abstract Landroidx/collection/LongSetKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final EmptyLongArray:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableLongSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 5
    new-array v0, v1, [J

    .line 8
    sput-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    .line 10
    return-void
    .line 12
.end method
