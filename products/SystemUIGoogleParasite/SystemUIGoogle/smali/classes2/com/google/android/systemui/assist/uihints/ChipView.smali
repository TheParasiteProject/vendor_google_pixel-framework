.class public Lcom/google/android/systemui/assist/uihints/ChipView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    const v0, 0x7f0a01bc    # @id/chip_background

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/ChipView;->mChip:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v0, 0x7f0a01bf    # @id/chip_icon

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/ChipView;->mIconView:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f0a01c0    # @id/chip_label

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/ChipView;->mLabelView:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0a01be    # @id/chip_element_padding

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/Space;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/ChipView;->mSpaceView:Landroid/widget/Space;

    .line 56
    .line 57
    return-void
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
.end method
