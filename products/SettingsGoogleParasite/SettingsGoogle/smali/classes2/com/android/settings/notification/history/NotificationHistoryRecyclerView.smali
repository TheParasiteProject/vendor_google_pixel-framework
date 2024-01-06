.class public Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "NotificationHistoryRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$DismissTouchHelper;,
        Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$OnItemSwipeDeleteListener;
    }
.end annotation


# instance fields
.field private dXLast:F

.field private listener:Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$OnItemSwipeDeleteListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetdXLast(Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;->dXLast:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;)Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$OnItemSwipeDeleteListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;->listener:Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$OnItemSwipeDeleteListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdXLast(Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;->dXLast:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    new-instance p1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 40
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance p2, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$DismissTouchHelper;

    const/4 p3, 0x0

    const/16 v0, 0x30

    invoke-direct {p2, p0, p3, v0}, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$DismissTouchHelper;-><init>(Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;II)V

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 42
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public setOnItemSwipeDeleteListener(Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$OnItemSwipeDeleteListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;->listener:Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$OnItemSwipeDeleteListener;

    return-void
.end method
