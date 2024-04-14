.class public final Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$1;
.super Landroid/view/IRotationWatcher$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$1;->this$0:Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;

    .line 2
    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onRotationChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$1;->this$0:Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;

    .line 2
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mScreenRotation:I

    .line 4
    return-void
    .line 6
.end method
