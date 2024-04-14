.class public final Lcom/google/android/material/slider/BaseSlider$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/slider/BaseSlider;

.field public final synthetic val$attrs:Landroid/util/AttributeSet;

.field public final synthetic val$defStyleAttr:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$1;->this$0:Lcom/google/android/material/slider/BaseSlider;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/slider/BaseSlider$1;->val$attrs:Landroid/util/AttributeSet;

    .line 7
    const p1, 0x7f040546    # @attr/sliderStyle

    .line 9
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$1;->val$defStyleAttr:I

    .line 12
    return-void
    .line 14
.end method
