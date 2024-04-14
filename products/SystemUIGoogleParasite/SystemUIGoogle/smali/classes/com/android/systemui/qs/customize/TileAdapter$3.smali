.class public final Lcom/android/systemui/qs/customize/TileAdapter$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic val$holder:Lcom/android/systemui/qs/customize/TileAdapter$Holder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$3;->val$holder:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$3;->val$holder:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$3;->val$holder:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestAccessibilityFocus()Z

    .line 13
    return-void
    .line 16
.end method
