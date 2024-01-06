.class public final Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;


# instance fields
.field public final synthetic $listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$2;->$listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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


# virtual methods
.method public final onFoldUpdated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$2;->$listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;->onFoldStateChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
