.class final Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $seed:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;->$seed:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 662
    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;->$seed:Ljava/lang/Object;

    return-object p0
.end method
