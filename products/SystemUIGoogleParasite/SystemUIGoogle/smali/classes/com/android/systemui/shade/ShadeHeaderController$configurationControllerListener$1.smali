.class public final Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/ShadeHeaderController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ShadeHeaderController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 9
    const v0, 0x7f070366    # @dimen/large_screen_shade_header_left_padding '@dimen/qs_horizontal_margin'

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 19
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 25
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 31
    move-result v3

    .line 34
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 35
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 45
    const v1, 0x7f070313    # @dimen/hover_system_icons_container_padding_start '0.0dp'

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 58
    const v2, 0x7f070314    # @dimen/hover_system_icons_container_padding_top '0.0dp'

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v1

    .line 65
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v2

    .line 71
    const v3, 0x7f070312    # @dimen/hover_system_icons_container_padding_end '0.0dp'

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v2

    .line 78
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p0

    .line 84
    const v3, 0x7f070311    # @dimen/hover_system_icons_container_padding_bottom '0.0dp'

    .line 85
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result p0

    .line 91
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 92
    return-void
    .line 95
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 4
    const v1, 0x7f1403c9    # @style/TextAppearance.QS.Status

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->date:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 14
    const v0, 0x7f0a0567    # @id/no_carrier_text

    .line 17
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    const v2, 0x1010095    # @android:attr/textSize

    .line 28
    filled-new-array {v2}, [I

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v4

    .line 38
    const v5, 0x7f1403cb    # @style/TextAppearance.QS.Status.Carriers

    .line 39
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 42
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 46
    move-result v4

    .line 49
    float-to-int v4, v4

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-virtual {v0, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    const v0, 0x7f0a01a1    # @id/carrier1

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 70
    iget-object v0, v0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 72
    filled-new-array {v2}, [I

    .line 74
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v4

    .line 81
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 82
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 86
    move-result v4

    .line 89
    float-to-int v4, v4

    .line 90
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    invoke-virtual {v0, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    const v0, 0x7f0a01a2    # @id/carrier2

    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 108
    check-cast v0, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 109
    iget-object v0, v0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 111
    filled-new-array {v2}, [I

    .line 113
    move-result-object v3

    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v4

    .line 120
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 121
    move-result-object v3

    .line 124
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 125
    move-result v4

    .line 128
    float-to-int v4, v4

    .line 129
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    move-result v4

    .line 133
    int-to-float v4, v4

    .line 134
    invoke-virtual {v0, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    const v0, 0x7f0a01a3    # @id/carrier3

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 147
    check-cast v0, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 148
    iget-object v0, v0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 150
    filled-new-array {v2}, [I

    .line 152
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v2

    .line 159
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 160
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 164
    move-result v2

    .line 167
    float-to-int v2, v2

    .line 168
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    move-result v2

    .line 172
    int-to-float v2, v2

    .line 173
    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    const v0, 0x7f0a0617    # @id/qqs_header_constraint

    .line 180
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 183
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 185
    move-result-object v0

    .line 188
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    move-result-object v3

    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v4

    .line 198
    const v5, 0x7f170011    # @xml/qqs_header 'res/xml/qqs_header.xml'

    .line 199
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 202
    move-result-object v4

    .line 205
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 206
    const v0, 0x7f0a061f    # @id/qs_header_constraint

    .line 209
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 212
    move-result-object v0

    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    move-result-object v3

    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object v4

    .line 223
    const v5, 0x7f170012    # @xml/qs_header 'res/xml/qs_header.xml'

    .line 224
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 227
    move-result-object v4

    .line 230
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 231
    const v0, 0x7f0a03ff    # @id/large_screen_header_constraint

    .line 234
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 237
    move-result-object v0

    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v3

    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object v4

    .line 248
    const v5, 0x7f170007    # @xml/large_screen_shade_header 'res/xml/large_screen_shade_header.xml'

    .line 249
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 252
    move-result-object v4

    .line 255
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    move-result-object v0

    .line 262
    const v3, 0x7f070367    # @dimen/large_screen_shade_header_min_height '@dimen/qs_header_row_min_height'

    .line 263
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    move-result v0

    .line 269
    iget v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 270
    if-ne v0, v3, :cond_0

    .line 272
    goto :goto_0

    .line 274
    :cond_0
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 275
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->lastInsets:Landroid/view/WindowInsets;

    .line 280
    if-eqz v0, :cond_1

    .line 282
    invoke-static {p0, v1, v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$updateConstraintsForInsets(Lcom/android/systemui/shade/ShadeHeaderController;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/WindowInsets;)V

    .line 284
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    move-result-object v0

    .line 290
    const v3, 0x7f07087b    # @dimen/rounded_corner_content_padding '@android:dimen/text_view_start_margin'

    .line 291
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 297
    move-result-object v0

    .line 300
    const v2, 0x7f07084b    # @dimen/qs_panel_padding '16.0dp'

    .line 301
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    move-result v0

    .line 307
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 308
    move-result v2

    .line 311
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 312
    move-result v3

    .line 315
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 316
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateQQSPaddings()V

    .line 319
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

    .line 322
    invoke-virtual {v0}, Lcom/android/systemui/shade/QsBatteryModeController;->updateResources()V

    .line 324
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateCarrierGroupPadding()V

    .line 327
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 330
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->onDensityOrFontScaleChanged()V

    .line 332
    return-void
    .line 335
.end method
