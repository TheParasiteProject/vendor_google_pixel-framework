.class final Lcom/android/systemui/controls/ui/ControlViewHolder$setErrorStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$setErrorStatus$1;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$setErrorStatus$1;->$text:Ljava/lang/String;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$setErrorStatus$1;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$setErrorStatus$1;->$text:Ljava/lang/String;

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
    .line 12
.end method
