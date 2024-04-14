.class public final synthetic Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;->f$1:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 9
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;->f$1:I

    .line 11
    iget v0, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->$r8$classId:I

    .line 13
    packed-switch v0, :pswitch_data_1

    .line 15
    invoke-virtual {p1, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->onLongClickItem(I)Z

    .line 18
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {p1, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->onLongClickItem(I)Z

    .line 23
    move-result p0

    .line 26
    :goto_0
    return p0

    .line 27
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 30
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;->f$1:I

    .line 32
    iget v0, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->$r8$classId:I

    .line 34
    packed-switch v0, :pswitch_data_2

    .line 36
    invoke-virtual {p1, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->onLongClickItem(I)Z

    .line 39
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->onLongClickItem(I)Z

    .line 44
    move-result p0

    .line 47
    :goto_1
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 50
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 56
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 62
.end method
