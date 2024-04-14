.class public final synthetic Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final perform(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mCustomAction:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    const/4 p0, 0x1

    .line 9
    return p0
    .line 10
.end method
