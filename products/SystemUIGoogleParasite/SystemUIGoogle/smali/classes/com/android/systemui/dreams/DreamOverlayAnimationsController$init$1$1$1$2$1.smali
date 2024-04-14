.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $px:F

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 7
    iput p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->$px:F

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->$r8$classId:I

    .line 2
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 13
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->$r8$classId:I

    .line 14
    packed-switch v0, :pswitch_data_1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 19
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->$px:F

    .line 21
    invoke-static {v0, p0, p1, v1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->access$setElementsAlphaAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FIZ)V

    .line 23
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 27
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->$px:F

    .line 29
    invoke-static {v0, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->access$setElementsTranslationYAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V

    .line 31
    :goto_0
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result p1

    .line 40
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->$r8$classId:I

    .line 41
    packed-switch v0, :pswitch_data_2

    .line 43
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 46
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->$px:F

    .line 48
    invoke-static {v0, p0, p1, v1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->access$setElementsAlphaAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FIZ)V

    .line 50
    goto :goto_1

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 54
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->$px:F

    .line 56
    invoke-static {v0, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->access$setElementsTranslationYAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V

    .line 58
    :goto_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 74
.end method
