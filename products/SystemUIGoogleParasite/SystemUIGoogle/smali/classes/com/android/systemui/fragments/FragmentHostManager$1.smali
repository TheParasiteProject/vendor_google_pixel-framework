.class public final Lcom/android/systemui/fragments/FragmentHostManager$1;
.super Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fragments/FragmentHostManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fragments/FragmentHostManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/fragments/FragmentHostManager$1;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    .line 2
    invoke-direct {p0}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onFragmentDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager$1;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mLeakDetector:Lcom/android/systemui/util/leak/LeakDetector;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
    .line 9
.end method

.method public final onFragmentViewCreated(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager$1;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mListeners:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    new-instance p3, Lcom/android/systemui/fragments/FragmentHostManager$$ExternalSyntheticLambda0;

    .line 21
    const/4 p4, 0x0

    .line 23
    invoke-direct {p3, p1, p2, p4}, Lcom/android/systemui/fragments/FragmentHostManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/app/Fragment;I)V

    .line 24
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method public final onFragmentViewDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager$1;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mListeners:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    new-instance v0, Lcom/android/systemui/fragments/FragmentHostManager$$ExternalSyntheticLambda0;

    .line 21
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, p2, v1}, Lcom/android/systemui/fragments/FragmentHostManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/app/Fragment;I)V

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method
