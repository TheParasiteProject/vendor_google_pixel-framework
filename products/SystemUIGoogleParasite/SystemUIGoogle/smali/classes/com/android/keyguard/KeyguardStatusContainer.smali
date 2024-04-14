.class public final Lcom/android/keyguard/KeyguardStatusContainer;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public drawAlpha:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/16 p1, 0xff

    .line 5
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusContainer;->drawAlpha:I

    .line 7
    return-void
    .line 9
.end method

.method public static final synthetic access$dispatchDraw$s1127291599(Lcom/android/keyguard/KeyguardStatusContainer;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget v0, Lcom/android/keyguard/KeyguardClockFrame;->$r8$clinit:I

    .line 2
    iget v0, p0, Lcom/android/keyguard/KeyguardStatusContainer;->drawAlpha:I

    .line 4
    new-instance v1, Lcom/android/keyguard/KeyguardStatusContainer$dispatchDraw$1;

    .line 6
    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/KeyguardStatusContainer$dispatchDraw$1;-><init>(Lcom/android/keyguard/KeyguardStatusContainer;Landroid/graphics/Canvas;)V

    .line 8
    invoke-static {p0, p1, v0, v1}, Lcom/android/keyguard/KeyguardClockFrame$Companion;->saveCanvasAlpha(Landroid/view/View;Landroid/graphics/Canvas;ILkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
    .line 14
.end method

.method public final onSetAlpha(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusContainer;->drawAlpha:I

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0
    .line 5
.end method
