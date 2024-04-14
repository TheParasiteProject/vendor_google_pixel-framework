.class public final Lcom/android/wm/shell/back/ShellBackAnimationRegistry;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAnimationDefinition:Landroid/util/SparseArray;

.field public final mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

.field public final mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Lcom/android/wm/shell/back/CrossTaskBackAnimation;Lcom/android/wm/shell/back/CustomizeActivityAnimation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 10
    const/4 v1, 0x2

    .line 12
    iget-object v2, p1, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 15
    const/4 v1, 0x3

    .line 18
    iget-object p2, p2, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 24
    iput-object p3, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 26
    return-void
    .line 28
.end method
