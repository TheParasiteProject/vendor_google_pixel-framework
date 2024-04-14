.class public final Lcom/android/systemui/DarkReceiverImpl;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# instance fields
.field public final dualToneHandler:Lcom/android/systemui/DualToneHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Lcom/android/systemui/DualToneHandler;

    .line 6
    invoke-direct {p2, p1}, Lcom/android/systemui/DualToneHandler;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Lcom/android/systemui/DarkReceiverImpl;->dualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/DarkReceiverImpl;->onDarkChanged(Ljava/util/ArrayList;FI)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/view/View;)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/DarkReceiverImpl;->dualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 10
    iget-object p3, p1, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 12
    const/4 v0, 0x0

    .line 14
    if-nez p3, :cond_1

    .line 15
    move-object p3, v0

    .line 17
    :cond_1
    iget p3, p3, Lcom/android/systemui/DualToneHandler$Color;->single:I

    .line 18
    iget-object p1, p1, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 20
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 24
    :cond_2
    move-object v0, p1

    .line 25
    :goto_1
    iget p1, v0, Lcom/android/systemui/DualToneHandler$Color;->single:I

    .line 26
    invoke-static {p3, p2, p1}, Lcom/android/systemui/DualToneHandler;->getColorForDarkIntensity(IFI)I

    .line 28
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    return-void
    .line 35
.end method
