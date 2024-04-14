.class public final Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/shade/ShadeHeaderController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/ShadeHeaderController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeCollapseAction:Ljava/lang/Runnable;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->launchClockActivity$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 19
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
