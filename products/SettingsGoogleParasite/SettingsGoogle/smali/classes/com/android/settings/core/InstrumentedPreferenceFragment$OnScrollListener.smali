.class final Lcom/android/settings/core/InstrumentedPreferenceFragment$OnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "InstrumentedPreferenceFragment.java"


# instance fields
.field private final mClassName:Ljava/lang/String;

.field private final mMonitor:Lcom/android/internal/jank/InteractionJankMonitor;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 163
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment$OnScrollListener;->mMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 167
    iput-object p1, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment$OnScrollListener;->mClassName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/android/settings/core/InstrumentedPreferenceFragment$OnScrollListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment$OnScrollListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/16 v0, 0x1c

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment$OnScrollListener;->mClassName:Ljava/lang/String;

    .line 176
    invoke-virtual {p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p1

    .line 177
    iget-object p0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment$OnScrollListener;->mMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    goto :goto_0

    .line 180
    :cond_1
    iget-object p0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment$OnScrollListener;->mMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    :goto_0
    return-void
.end method
