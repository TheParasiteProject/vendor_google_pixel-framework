.class public final Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->this$0:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 4
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final afterChange(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->this$0:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 4
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p2, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    .line 10
    check-cast p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    .line 12
    iput-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    .line 14
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    .line 17
    check-cast p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    .line 19
    iput-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    .line 21
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
