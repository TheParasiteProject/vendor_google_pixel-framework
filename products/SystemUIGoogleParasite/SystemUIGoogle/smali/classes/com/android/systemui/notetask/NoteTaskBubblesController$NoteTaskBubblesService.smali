.class public final Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;
.super Landroid/app/Service;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mOptionalBubbles:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;->mOptionalBubbles:Ljava/util/Optional;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1;

    .line 2
    invoke-direct {p1, p0}, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1;-><init>(Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;)V

    .line 4
    return-object p1
    .line 7
.end method
