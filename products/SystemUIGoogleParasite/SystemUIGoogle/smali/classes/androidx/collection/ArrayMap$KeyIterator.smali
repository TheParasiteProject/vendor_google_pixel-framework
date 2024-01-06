.class public final Landroidx/collection/ArrayMap$KeyIterator;
.super Landroidx/collection/IndexBasedArrayIterator;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/collection/ArrayMap;I)V
    .locals 1

    .line 1
    iput p2, p0, Landroidx/collection/ArrayMap$KeyIterator;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    iget p1, p1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/collection/IndexBasedArrayIterator;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Landroidx/collection/ArrayMap;

    .line 15
    .line 16
    iget p1, p1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/collection/IndexBasedArrayIterator;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final elementAt(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :goto_0
    iget-object p0, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Landroidx/collection/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final removeAt(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    iget-object p0, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Landroidx/collection/ArrayMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
