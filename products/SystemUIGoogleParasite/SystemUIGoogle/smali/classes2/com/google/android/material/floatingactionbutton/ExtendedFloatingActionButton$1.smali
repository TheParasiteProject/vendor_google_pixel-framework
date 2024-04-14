.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 9
    packed-switch v0, :pswitch_data_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 14
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 19
    move-result v2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 23
    move-result v3

    .line 26
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 27
    sub-int/2addr v3, v4

    .line 29
    div-int/lit8 v3, v3, 0x2

    .line 30
    mul-int/lit8 v3, v3, 0x2

    .line 32
    sub-int/2addr v2, v3

    .line 34
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingStart:I

    .line 35
    add-int/2addr v2, v3

    .line 37
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingEnd:I

    .line 38
    add-int/2addr v2, v3

    .line 40
    :goto_0
    packed-switch v0, :pswitch_data_2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 44
    move-result p0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 49
    move-result p0

    .line 52
    :goto_1
    invoke-direct {v1, v2, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    return-object v1

    .line 56
    :pswitch_2
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    const/4 v0, -0x2

    .line 59
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 64
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 70
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
    .line 76
.end method
