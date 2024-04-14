.class public final Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic $icon:Landroid/graphics/drawable/Icon;

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic $userHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$1;->$intent:Landroid/content/Intent;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$1;->$userHandle:Landroid/os/UserHandle;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$1;->$icon:Landroid/graphics/drawable/Icon;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/notetask/INoteTaskBubblesService;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$1;->$intent:Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$1;->$userHandle:Landroid/os/UserHandle;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$1;->$icon:Landroid/graphics/drawable/Icon;

    .line 8
    invoke-interface {p1, v0, v1, p0}, Lcom/android/systemui/notetask/INoteTaskBubblesService;->showOrHideAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;)V

    .line 10
    return-void
    .line 13
.end method
