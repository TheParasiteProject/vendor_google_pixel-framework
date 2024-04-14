.class public final Lcom/android/systemui/qs/customize/QSCustomizerController$5;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$5;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$5;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$5;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 11
    const/4 p1, 0x1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2, p2, p1}, Lcom/android/systemui/qs/customize/QSCustomizerController;->show(IIZ)V

    .line 15
    return-void
    .line 18
.end method
