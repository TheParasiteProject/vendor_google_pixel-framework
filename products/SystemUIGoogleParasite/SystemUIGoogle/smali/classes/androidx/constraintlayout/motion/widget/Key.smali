.class public abstract Landroidx/constraintlayout/motion/widget/Key;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCustomConstraints:Ljava/util/HashMap;

.field public mFramePosition:I

.field public mTargetId:I

.field public mTargetString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method public static toFloat(Ljava/lang/Object;)F
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Float;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Float;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    move-result p0

    .line 20
    :goto_0
    return p0
    .line 21
.end method


# virtual methods
.method public abstract addValues(Ljava/util/HashMap;)V
.end method

.method public abstract clone()Landroidx/constraintlayout/motion/widget/Key;
.end method

.method public copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    .line 1
    iget v0, p1, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 4
    iget v0, p1, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 8
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 16
    return-object p0
    .line 18
.end method

.method public abstract getAttributeNames(Ljava/util/HashSet;)V
.end method

.method public abstract load(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public setInterpolation(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
