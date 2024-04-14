.class public final synthetic Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 8
    sget p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->$r8$clinit:I

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p0

    .line 16
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    return-void

    .line 19
    :pswitch_0
    sget p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->$r8$clinit:I

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 25
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 26
    return-void

    .line 28
    :pswitch_1
    sget p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->$r8$clinit:I

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 34
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 35
    return-void

    .line 37
    :pswitch_2
    sget p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->$r8$clinit:I

    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 43
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 48
.end method
