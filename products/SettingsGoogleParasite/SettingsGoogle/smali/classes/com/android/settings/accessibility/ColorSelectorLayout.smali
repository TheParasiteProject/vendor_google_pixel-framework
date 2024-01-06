.class public Lcom/android/settings/accessibility/ColorSelectorLayout;
.super Landroid/widget/LinearLayout;
.source "ColorSelectorLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/ColorSelectorLayout$CheckedStateTracker;,
        Lcom/android/settings/accessibility/ColorSelectorLayout$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private mCheckedId:I

.field private mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mColorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOnCheckedChangeListener:Lcom/android/settings/accessibility/ColorSelectorLayout$OnCheckedChangeListener;

.field private final mRadioButtonResourceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCheckedId(Lcom/android/settings/accessibility/ColorSelectorLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mCheckedId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$msetCheckedId(Lcom/android/settings/accessibility/ColorSelectorLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ColorSelectorLayout;->setCheckedId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCheckedStateForView(Lcom/android/settings/accessibility/ColorSelectorLayout;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/ColorSelectorLayout;->setCheckedStateForView(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mCheckedId:I

    .line 46
    sget p1, Lcom/android/settings/R$id;->color_radio_button_00:I

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget p1, Lcom/android/settings/R$id;->color_radio_button_01:I

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget p1, Lcom/android/settings/R$id;->color_radio_button_02:I

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget p1, Lcom/android/settings/R$id;->color_radio_button_03:I

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p1, Lcom/android/settings/R$id;->color_radio_button_04:I

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lcom/android/settings/R$id;->color_radio_button_05:I

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lcom/android/settings/R$id;->color_radio_button_06:I

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lcom/android/settings/R$id;->color_radio_button_07:I

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p1, Lcom/android/settings/R$id;->color_radio_button_08:I

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lcom/android/settings/R$id;->color_radio_button_09:I

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lcom/android/settings/R$id;->color_radio_button_10:I

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget p1, Lcom/android/settings/R$id;->color_radio_button_11:I

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Integer;

    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mRadioButtonResourceIds:Ljava/util/List;

    .line 65
    new-instance p1, Lcom/android/settings/accessibility/ColorSelectorLayout$CheckedStateTracker;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/accessibility/ColorSelectorLayout$CheckedStateTracker;-><init>(Lcom/android/settings/accessibility/ColorSelectorLayout;Lcom/android/settings/accessibility/ColorSelectorLayout$CheckedStateTracker-IA;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 66
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$layout;->layout_color_selector:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    invoke-direct {p0}, Lcom/android/settings/accessibility/ColorSelectorLayout;->init()V

    .line 68
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$array;->screen_flash_notification_preset_opacity_colors:I

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    .line 71
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mColorList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mCheckedId:I

    .line 46
    sget p1, Lcom/android/settings/R$id;->color_radio_button_00:I

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget p1, Lcom/android/settings/R$id;->color_radio_button_01:I

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget p1, Lcom/android/settings/R$id;->color_radio_button_02:I

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget p1, Lcom/android/settings/R$id;->color_radio_button_03:I

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p1, Lcom/android/settings/R$id;->color_radio_button_04:I

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lcom/android/settings/R$id;->color_radio_button_05:I

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lcom/android/settings/R$id;->color_radio_button_06:I

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lcom/android/settings/R$id;->color_radio_button_07:I

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p1, Lcom/android/settings/R$id;->color_radio_button_08:I

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lcom/android/settings/R$id;->color_radio_button_09:I

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lcom/android/settings/R$id;->color_radio_button_10:I

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget p1, Lcom/android/settings/R$id;->color_radio_button_11:I

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Integer;

    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mRadioButtonResourceIds:Ljava/util/List;

    .line 76
    new-instance p1, Lcom/android/settings/accessibility/ColorSelectorLayout$CheckedStateTracker;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/accessibility/ColorSelectorLayout$CheckedStateTracker;-><init>(Lcom/android/settings/accessibility/ColorSelectorLayout;Lcom/android/settings/accessibility/ColorSelectorLayout$CheckedStateTracker-IA;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 77
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/settings/R$layout;->layout_color_selector:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    invoke-direct {p0}, Lcom/android/settings/accessibility/ColorSelectorLayout;->init()V

    .line 79
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$array;->screen_flash_notification_preset_opacity_colors:I

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    .line 82
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mColorList:Ljava/util/List;

    return-void
.end method

.method private getResId(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mRadioButtonResourceIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mRadioButtonResourceIds:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private init()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mRadioButtonResourceIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 87
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    .line 89
    iget-object v2, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setCheckedId(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mCheckedId:I

    .line 132
    iget-object p1, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mOnCheckedChangeListener:Lcom/android/settings/accessibility/ColorSelectorLayout$OnCheckedChangeListener;

    if-eqz p1, :cond_0

    .line 133
    invoke-interface {p1, p0}, Lcom/android/settings/accessibility/ColorSelectorLayout$OnCheckedChangeListener;->onCheckedChanged(Lcom/android/settings/accessibility/ColorSelectorLayout;)V

    :cond_0
    return-void
.end method

.method private setCheckedStateForView(IZ)V
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 139
    instance-of p1, p0, Landroid/widget/RadioButton;

    if-eqz p1, :cond_0

    .line 140
    check-cast p0, Landroid/widget/RadioButton;

    invoke-virtual {p0, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method getCheckedColor(I)I
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mRadioButtonResourceIds:Ljava/util/List;

    iget v1, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mCheckedId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 115
    iget-object v1, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mColorList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mColorList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method setCheckedColor(I)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mColorList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ColorSelectorLayout;->getResId(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 100
    iget v1, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mCheckedId:I

    if-ne p1, v1, :cond_0

    return-void

    .line 102
    :cond_0
    iget v1, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mCheckedId:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0, v1, v2}, Lcom/android/settings/accessibility/ColorSelectorLayout;->setCheckedStateForView(IZ)V

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, p1, v0}, Lcom/android/settings/accessibility/ColorSelectorLayout;->setCheckedStateForView(IZ)V

    .line 110
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ColorSelectorLayout;->setCheckedId(I)V

    return-void
.end method

.method setOnCheckedChangeListener(Lcom/android/settings/accessibility/ColorSelectorLayout$OnCheckedChangeListener;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/android/settings/accessibility/ColorSelectorLayout;->mOnCheckedChangeListener:Lcom/android/settings/accessibility/ColorSelectorLayout$OnCheckedChangeListener;

    return-void
.end method
