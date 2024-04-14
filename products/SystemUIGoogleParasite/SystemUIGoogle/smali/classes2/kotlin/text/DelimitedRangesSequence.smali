.class public final Lkotlin/text/DelimitedRangesSequence;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final getNextMatch:Lkotlin/jvm/functions/Function2;

.field public final input:Ljava/lang/CharSequence;

.field public final limit:I

.field public final startIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 5
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 7
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

    .line 2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

    .line 4
    return-object v0
    .line 7
.end method
