.class public final Landroidx/window/layout/FoldingFeature$State;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final FLAT:Landroidx/window/layout/FoldingFeature$State;

.field public static final HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;


# instance fields
.field public final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    .line 2
    const-string v1, "FLAT"

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 9
    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    .line 11
    const-string v1, "HALF_OPENED"

    .line 13
    invoke-direct {v0, v1}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
