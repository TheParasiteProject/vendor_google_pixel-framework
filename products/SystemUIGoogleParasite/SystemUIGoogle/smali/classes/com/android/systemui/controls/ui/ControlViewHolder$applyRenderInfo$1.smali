.class final Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $control:Landroid/service/controls/Control;

.field final synthetic $enabled:Z

.field final synthetic $fg:Landroid/content/res/ColorStateList;

.field final synthetic $newText:Ljava/lang/CharSequence;

.field final synthetic $ri:Lcom/android/systemui/controls/ui/RenderInfo;

.field final synthetic this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;ZLjava/lang/CharSequence;Lcom/android/systemui/controls/ui/RenderInfo;Landroid/content/res/ColorStateList;Landroid/service/controls/Control;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->$enabled:Z

    .line 4
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->$newText:Ljava/lang/CharSequence;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->$ri:Lcom/android/systemui/controls/ui/RenderInfo;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->$fg:Landroid/content/res/ColorStateList;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->$control:Landroid/service/controls/Control;

    .line 12
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->$enabled:Z

    .line 4
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->$newText:Ljava/lang/CharSequence;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->$ri:Lcom/android/systemui/controls/ui/RenderInfo;

    .line 8
    iget-object v3, v3, Lcom/android/systemui/controls/ui/RenderInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->$fg:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v5, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$applyRenderInfo$1;->$control:Landroid/service/controls/Control;

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/controls/ui/ControlViewHolder;->updateStatusRow$frameworks__base__packages__SystemUI__android_common__SystemUI_core(ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/service/controls/Control;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
    .line 21
.end method
