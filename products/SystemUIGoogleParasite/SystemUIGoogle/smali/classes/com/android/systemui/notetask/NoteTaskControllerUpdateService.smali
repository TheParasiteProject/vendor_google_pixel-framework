.class public final Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;
.super Landroidx/lifecycle/LifecycleService;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final controller:Lcom/android/systemui/notetask/NoteTaskController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/notetask/NoteTaskController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;->controller:Lcom/android/systemui/notetask/NoteTaskController;

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
.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getUser()Landroid/os/UserHandle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskAsUserInternal(Landroid/os/UserHandle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 14
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
