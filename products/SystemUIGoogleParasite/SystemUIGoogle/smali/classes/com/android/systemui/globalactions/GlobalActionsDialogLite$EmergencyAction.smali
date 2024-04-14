.class public abstract Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAction;
.super Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2
    const v0, 0x1040417    # @android:string/gnss_time_update_service

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 2
    move-result-object p2

    .line 5
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 14
    const p3, 0x7f0600f7    # @color/global_actions_lite_text '#f0f0f0'

    .line 15
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    move-result p0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p3

    .line 25
    const p4, 0x7f0600f6    # @color/global_actions_lite_emergency_icon '@color/GM2_grey_900'

    .line 26
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result p3

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p1

    .line 36
    const p4, 0x7f0600f5    # @color/global_actions_lite_emergency_background '#f85d4d'

    .line 37
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    move-result p1

    .line 43
    const p4, 0x102000b    # @android:id/message

    .line 44
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p4

    .line 50
    check-cast p4, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    const/4 p0, 0x1

    .line 56
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 57
    const p0, 0x1020006    # @android:id/icon

    .line 60
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p0

    .line 66
    check-cast p0, Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object p4

    .line 72
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 73
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    move-result-object p3

    .line 79
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 83
    move-result-object p0

    .line 86
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    return-object p2
    .line 90
.end method

.method public final showBeforeProvisioning()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method
