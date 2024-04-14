.class public final Lcom/android/systemui/controls/management/ControlHolder$bindData$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $wrapper:Lcom/android/systemui/controls/management/ElementWrapper;

.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlHolder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlHolder;Lcom/android/systemui/controls/management/ElementWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlHolder$bindData$1;->this$0:Lcom/android/systemui/controls/management/ControlHolder;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlHolder$bindData$1;->$wrapper:Lcom/android/systemui/controls/management/ElementWrapper;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlHolder$bindData$1;->this$0:Lcom/android/systemui/controls/management/ControlHolder;

    .line 2
    iget-object v0, p1, Lcom/android/systemui/controls/management/ControlHolder;->favorite:Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 6
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/systemui/controls/management/ControlHolder;->updateFavorite(Z)V

    .line 12
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlHolder$bindData$1;->this$0:Lcom/android/systemui/controls/management/ControlHolder;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/controls/management/ControlHolder;->favoriteCallback:Lkotlin/jvm/functions/Function2;

    .line 17
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlHolder$bindData$1;->$wrapper:Lcom/android/systemui/controls/management/ElementWrapper;

    .line 19
    check-cast v0, Lcom/android/systemui/controls/ControlInterface;

    .line 21
    invoke-interface {v0}, Lcom/android/systemui/controls/ControlInterface;->getControlId()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolder$bindData$1;->this$0:Lcom/android/systemui/controls/management/ControlHolder;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolder;->favorite:Landroid/widget/CheckBox;

    .line 29
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 31
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 38
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
    .line 42
.end method
