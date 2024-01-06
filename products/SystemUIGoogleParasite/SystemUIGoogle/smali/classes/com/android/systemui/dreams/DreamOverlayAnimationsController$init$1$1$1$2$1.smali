.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    iput p3, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->$px:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->$px:F

    invoke-static {v0, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->access$setElementsTranslationYAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 5
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->$px:F

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p0, p1, v1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->access$setElementsAlphaAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->accept(I)V

    return-void

    .line 2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$2$1;->accept(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
