.class public abstract Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;


# instance fields
.field public final segment:[I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->segment:[I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final getRange(II)[I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    if-ltz p2, :cond_1

    .line 4
    if-ne p1, p2, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->segment:[I

    .line 10
    aput p1, p0, v0

    .line 12
    const/4 p1, 0x1

    .line 14
    aput p2, p0, p1

    .line 15
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
.end method
