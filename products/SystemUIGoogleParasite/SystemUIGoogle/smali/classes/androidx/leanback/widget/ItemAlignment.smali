.class public final Landroidx/leanback/widget/ItemAlignment;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

.field public final vertical:Landroidx/leanback/widget/ItemAlignment$Axis;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ItemAlignment$Axis;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/ItemAlignment;->vertical:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 11
    .line 12
    new-instance v0, Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ItemAlignment$Axis;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/widget/ItemAlignment;->horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
