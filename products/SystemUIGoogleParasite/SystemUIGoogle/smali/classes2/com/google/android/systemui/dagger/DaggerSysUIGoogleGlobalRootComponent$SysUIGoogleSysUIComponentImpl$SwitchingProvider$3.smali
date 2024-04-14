.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 19
    invoke-virtual {p0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Lcom/android/systemui/flags/FeatureFlags;

    .line 25
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;

    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v4, Ljava/util/HashSet;

    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34
    sget-object v5, Lcom/android/systemui/flags/Flags;->PRECOMPUTED_TEXT:Lcom/android/systemui/flags/ReleasedFlag;

    .line 37
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 39
    invoke-virtual {p0, v5}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 41
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 63
    const-string v5, "Set contributions cannot be null"

    .line 64
    invoke-static {v3, v5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 79
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result p0

    .line 87
    if-ne p0, v2, :cond_3

    .line 88
    const/4 p0, 0x0

    .line 90
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 94
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 100
    move-result-object p0

    .line 103
    :goto_1
    invoke-direct {v0, p1, p2, p0}, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILjava/util/Set;)V

    .line 104
    return-object v0
    .line 107
.end method
