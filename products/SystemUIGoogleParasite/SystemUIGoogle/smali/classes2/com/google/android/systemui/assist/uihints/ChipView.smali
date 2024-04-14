.class public Lcom/google/android/systemui/assist/uihints/ChipView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final BACKGROUND_DARK:Landroid/graphics/drawable/Drawable;

.field public final BACKGROUND_LIGHT:Landroid/graphics/drawable/Drawable;

.field public final TEXT_COLOR_DARK:I

.field public final TEXT_COLOR_LIGHT:I

.field public mChip:Landroid/widget/LinearLayout;

.field public mIconView:Landroid/widget/ImageView;

.field public mLabelView:Landroid/widget/TextView;

.field public mSpaceView:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/assist/uihints/ChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/assist/uihints/ChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/systemui/assist/uihints/ChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0805f0    # @drawable/assist_chip_background_dark 'res/drawable/assist_chip_background_dark.xml'

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/ChipView;->BACKGROUND_DARK:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0805f1    # @drawable/assist_chip_background_light 'res/drawable/assist_chip_background_light.xml'

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/ChipView;->BACKGROUND_LIGHT:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f060043    # @color/assist_chip_text_dark '#f5f7fa'

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/assist/uihints/ChipView;->TEXT_COLOR_DARK:I

    const p2, 0x7f060044    # @color/assist_chip_text_light '#202124'

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/assist/uihints/ChipView;->TEXT_COLOR_LIGHT:I

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    const v0, 0x7f0a01c1    # @id/chip_background

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/ChipView;->mChip:Landroid/widget/LinearLayout;

    .line 14
    const v0, 0x7f0a01c4    # @id/chip_icon

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/ChipView;->mIconView:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f0a01c5    # @id/chip_label

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/ChipView;->mLabelView:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0a01c3    # @id/chip_element_padding

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/Space;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/ChipView;->mSpaceView:Landroid/widget/Space;

    .line 56
    return-void
    .line 58
.end method
