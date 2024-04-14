.class public final Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/AutoAddTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/AutoAddTracker;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;->this$0:Lcom/android/systemui/qs/AutoAddTracker;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(ZLjava/util/Collection;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;->this$0:Lcom/android/systemui/qs/AutoAddTracker;

    .line 2
    iget p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 4
    if-eq p4, p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/AutoAddTracker;->loadTiles()V

    .line 9
    return-void
    .line 12
.end method
