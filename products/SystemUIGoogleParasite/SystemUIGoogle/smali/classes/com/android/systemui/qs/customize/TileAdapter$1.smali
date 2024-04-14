.class public final Lcom/android/systemui/qs/customize/TileAdapter$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/customize/TileAdapter;

.field public final synthetic val$holder:Lcom/android/systemui/qs/customize/TileAdapter$Holder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/qs/customize/TileAdapter$Holder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/qs/customize/TileAdapter$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$1;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter$1;->val$holder:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$1;->val$holder:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 9
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$1;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 17
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mselectPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)V

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$1;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$1;->val$holder:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 31
    move-result p0

    .line 34
    invoke-static {p1, p0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mselectPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)V

    .line 35
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
.end method
