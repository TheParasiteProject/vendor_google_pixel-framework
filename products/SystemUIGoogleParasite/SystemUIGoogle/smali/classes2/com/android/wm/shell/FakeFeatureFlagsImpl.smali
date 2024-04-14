.class public Lcom/android/wm/shell/FakeFeatureFlagsImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/FeatureFlags;


# instance fields
.field public final mFlagMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Ljava/util/HashMap;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    const-string v1, "com.android.wm.shell.enable_app_pairs"

    .line 9
    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "com.android.wm.shell.enable_desktop_windowing"

    .line 15
    invoke-static {v2, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, "com.android.wm.shell.enable_left_right_split_in_portrait"

    .line 21
    invoke-static {v3, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v3

    .line 26
    const-string v4, "com.android.wm.shell.enable_pip2_implementation"

    .line 27
    invoke-static {v4, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 29
    move-result-object v4

    .line 32
    const-string v5, "com.android.wm.shell.enable_pip_ui_state_on_entering"

    .line 33
    invoke-static {v5, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 35
    move-result-object v5

    .line 38
    const-string v6, "com.android.wm.shell.enable_split_contextual"

    .line 39
    invoke-static {v6, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 41
    move-result-object v6

    .line 44
    const-string v7, "com.android.wm.shell.enable_taskbar_navbar_unification"

    .line 45
    invoke-static {v7, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    move-result-object v7

    .line 50
    const-string v8, "com.android.wm.shell.example_flag"

    .line 51
    invoke-static {v8, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 53
    move-result-object v0

    .line 56
    const/16 v8, 0x8

    .line 57
    new-array v8, v8, [Ljava/util/Map$Entry;

    .line 59
    const/4 v9, 0x0

    .line 61
    aput-object v1, v8, v9

    .line 62
    const/4 v1, 0x1

    .line 64
    aput-object v2, v8, v1

    .line 65
    const/4 v1, 0x2

    .line 67
    aput-object v3, v8, v1

    .line 68
    const/4 v1, 0x3

    .line 70
    aput-object v4, v8, v1

    .line 71
    const/4 v1, 0x4

    .line 73
    aput-object v5, v8, v1

    .line 74
    const/4 v1, 0x5

    .line 76
    aput-object v6, v8, v1

    .line 77
    const/4 v1, 0x6

    .line 79
    aput-object v7, v8, v1

    .line 80
    const/4 v1, 0x7

    .line 82
    aput-object v0, v8, v1

    .line 83
    invoke-static {v8}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 89
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p0

    .line 99
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    const/4 v1, 0x0

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 116
    :cond_0
    return-void
    .line 117
.end method
