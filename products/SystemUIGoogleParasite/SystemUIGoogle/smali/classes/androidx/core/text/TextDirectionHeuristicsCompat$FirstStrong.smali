.class public final Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;


# static fields
.field public static final INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;->INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final checkRtl(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    move v1, p0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_2

    .line 6
    if-ne v2, v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    .line 14
    move-result v2

    .line 17
    sget-object v3, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 18
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    if-eq v2, v0, :cond_0

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 27
    move v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :pswitch_0
    move v2, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :pswitch_1
    move v2, v3

    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    return v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 40
.end method
