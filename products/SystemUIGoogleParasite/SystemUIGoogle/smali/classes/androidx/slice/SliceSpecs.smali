.class public abstract Landroidx/slice/SliceSpecs;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final BASIC:Landroidx/slice/SliceSpec;

.field public static final LIST:Landroidx/slice/SliceSpec;

.field public static final LIST_V2:Landroidx/slice/SliceSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/slice/SliceSpec;

    .line 2
    const/4 v1, 0x1

    .line 4
    const-string v2, "androidx.slice.BASIC"

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/slice/SliceSpec;-><init>(ILjava/lang/String;)V

    .line 7
    sput-object v0, Landroidx/slice/SliceSpecs;->BASIC:Landroidx/slice/SliceSpec;

    .line 10
    new-instance v0, Landroidx/slice/SliceSpec;

    .line 12
    const-string v2, "androidx.slice.LIST"

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/slice/SliceSpec;-><init>(ILjava/lang/String;)V

    .line 16
    sput-object v0, Landroidx/slice/SliceSpecs;->LIST:Landroidx/slice/SliceSpec;

    .line 19
    new-instance v0, Landroidx/slice/SliceSpec;

    .line 21
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/slice/SliceSpec;-><init>(ILjava/lang/String;)V

    .line 24
    sput-object v0, Landroidx/slice/SliceSpecs;->LIST_V2:Landroidx/slice/SliceSpec;

    .line 27
    return-void
    .line 29
.end method
