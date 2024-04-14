.class final Landroidx/collection/ArrayMap$ValueIterator;
.super Landroidx/collection/IndexBasedArrayIterator;
.source "ArrayMap.java"


# instance fields
.field final synthetic this$0:Landroidx/collection/ArrayMap;


# direct methods
.method constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 517
    iput-object p1, p0, Landroidx/collection/ArrayMap$ValueIterator;->this$0:Landroidx/collection/ArrayMap;

    .line 518
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/IndexBasedArrayIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected elementAt(I)Ljava/lang/Object;
    .locals 0

    .line 523
    iget-object p0, p0, Landroidx/collection/ArrayMap$ValueIterator;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected removeAt(I)V
    .locals 0

    .line 528
    iget-object p0, p0, Landroidx/collection/ArrayMap$ValueIterator;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    return-void
.end method
