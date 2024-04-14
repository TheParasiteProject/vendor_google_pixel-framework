.class public final synthetic Lcom/android/systemui/qs/tiles/WorkModeTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/WorkModeTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/WorkModeTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/WorkModeTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/WorkModeTile;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/WorkModeTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/WorkModeTile;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 4
    const v0, 0x7f1307df    # @string/quick_settings_work_mode_label 'Work apps'

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method
