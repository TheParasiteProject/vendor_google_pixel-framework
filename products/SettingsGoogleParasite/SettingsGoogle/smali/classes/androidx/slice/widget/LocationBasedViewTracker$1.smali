.class Landroidx/slice/widget/LocationBasedViewTracker$1;
.super Ljava/lang/Object;
.source "LocationBasedViewTracker.java"

# interfaces
.implements Landroidx/slice/widget/LocationBasedViewTracker$SelectionLogic;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectView(Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
