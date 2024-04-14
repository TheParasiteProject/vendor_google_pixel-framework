.class public final Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic $tile:Lcom/android/systemui/plugins/qs/QSTile;

.field public final synthetic this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$2;->$tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$2;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$2;->$tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$2;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 4
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/qs/QSTile;->longClick(Landroid/view/View;)V

    .line 6
    const/4 p0, 0x1

    .line 9
    return p0
    .line 10
.end method
