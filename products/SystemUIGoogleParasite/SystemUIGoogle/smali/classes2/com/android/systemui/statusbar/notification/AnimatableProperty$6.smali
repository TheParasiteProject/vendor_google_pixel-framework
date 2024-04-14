.class public final Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;
.super Lcom/android/systemui/statusbar/notification/AnimatableProperty;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic val$animatorTag:I

.field public final synthetic val$endValueTag:I

.field public final synthetic val$property:Landroid/util/Property;

.field public final synthetic val$startValueTag:I


# direct methods
.method public constructor <init>(IIILcom/android/systemui/statusbar/notification/AnimatableProperty$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$startValueTag:I

    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$endValueTag:I

    .line 7
    iput p3, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$animatorTag:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$property:Landroid/util/Property;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getAnimationEndTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$endValueTag:I

    .line 2
    return p0
    .line 4
.end method

.method public final getAnimationStartTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$startValueTag:I

    .line 2
    return p0
    .line 4
.end method

.method public final getAnimatorTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$animatorTag:I

    .line 2
    return p0
    .line 4
.end method

.method public final getProperty()Landroid/util/Property;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$property:Landroid/util/Property;

    .line 2
    return-object p0
    .line 4
.end method
