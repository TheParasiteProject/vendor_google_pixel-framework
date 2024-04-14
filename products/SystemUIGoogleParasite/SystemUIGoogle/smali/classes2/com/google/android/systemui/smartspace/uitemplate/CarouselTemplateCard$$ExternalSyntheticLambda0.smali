.class public final synthetic Lcom/google/android/systemui/smartspace/uitemplate/CarouselTemplateCard$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    .line 2
    sget p0, Lcom/google/android/systemui/smartspace/uitemplate/CarouselTemplateCard;->$r8$clinit:I

    .line 4
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getImage()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getLowerText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 12
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getUpperText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 18
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
    .line 27
.end method
