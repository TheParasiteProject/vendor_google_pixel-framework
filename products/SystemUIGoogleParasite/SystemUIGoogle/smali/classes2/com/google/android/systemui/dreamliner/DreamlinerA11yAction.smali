.class public final Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mActionId:I

.field public final mActionLabel:Ljava/lang/String;

.field public final mActionWrapper:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$1;

.field public final mCustomAction:Ljava/lang/Runnable;

.field public final mViewForAction:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionId:I

    .line 6
    sget v0, Lcom/google/common/base/Platform;->$r8$clinit:I

    .line 8
    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    const-string v1, "action label cannot be null or empty"

    .line 22
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const-string v0, "view cannot be null"

    .line 27
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iput-object p3, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionLabel:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mViewForAction:Landroid/view/View;

    .line 34
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mCustomAction:Ljava/lang/Runnable;

    .line 36
    new-instance p1, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$1;

    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionWrapper:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$1;

    .line 43
    return-void
    .line 45
.end method
