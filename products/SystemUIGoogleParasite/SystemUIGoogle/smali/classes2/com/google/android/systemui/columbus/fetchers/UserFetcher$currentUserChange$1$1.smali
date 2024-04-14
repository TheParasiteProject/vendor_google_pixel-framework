.class final Lcom/google/android/systemui/columbus/fetchers/UserFetcher$currentUserChange$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $userTracker:Lcom/android/systemui/settings/UserTracker;

.field final synthetic $userTrackerCallback:Lcom/google/android/systemui/columbus/fetchers/UserFetcher$currentUserChange$1$userTrackerCallback$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Lcom/google/android/systemui/columbus/fetchers/UserFetcher$currentUserChange$1$userTrackerCallback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/UserFetcher$currentUserChange$1$1;->$userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/fetchers/UserFetcher$currentUserChange$1$1;->$userTrackerCallback:Lcom/google/android/systemui/columbus/fetchers/UserFetcher$currentUserChange$1$userTrackerCallback$1;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/fetchers/UserFetcher$currentUserChange$1$1;->$userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/UserFetcher$currentUserChange$1$1;->$userTrackerCallback:Lcom/google/android/systemui/columbus/fetchers/UserFetcher$currentUserChange$1$userTrackerCallback$1;

    .line 4
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    invoke-virtual {v0, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
    .line 13
.end method
