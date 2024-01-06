.class public final Landroidx/fragment/app/FragmentManager$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public enabledChangedCallback:Lkotlin/jvm/functions/Function0;

.field public isEnabled:Z

.field public final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
