.class public final Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mGrayscaleColorMatrix:Landroid/graphics/ColorMatrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;->mGrayscaleColorMatrix:Landroid/graphics/ColorMatrix;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f0b0049    # @integer/doze_small_icon_alpha '222'

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
