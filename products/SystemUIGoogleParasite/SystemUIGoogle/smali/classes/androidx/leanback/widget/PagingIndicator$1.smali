.class public final Landroidx/leanback/widget/PagingIndicator$1;
.super Landroid/util/Property;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/leanback/widget/PagingIndicator$1;->$r8$classId:I

    .line 2
    .line 3
    const-class p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$1;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$1;->get()V

    throw v1

    .line 2
    :pswitch_1
    invoke-static {p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$1;->get()V

    throw v1

    .line 3
    :goto_0
    invoke-static {p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$1;->get()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()V
    .locals 1

    iget p0, p0, Landroidx/leanback/widget/PagingIndicator$1;->$r8$classId:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    throw v0

    .line 5
    :pswitch_1
    throw v0

    .line 6
    :goto_0
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Float;)V
    .locals 1

    iget p0, p0, Landroidx/leanback/widget/PagingIndicator$1;->$r8$classId:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    throw v0

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    throw v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$1;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/PagingIndicator$1;->set(Ljava/lang/Float;)V

    throw v1

    .line 2
    :pswitch_1
    invoke-static {p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/PagingIndicator$1;->set(Ljava/lang/Float;)V

    throw v1

    .line 3
    :goto_0
    invoke-static {p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/PagingIndicator$1;->set(Ljava/lang/Float;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
