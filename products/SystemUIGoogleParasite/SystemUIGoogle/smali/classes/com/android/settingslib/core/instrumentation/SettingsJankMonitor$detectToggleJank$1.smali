.class public final Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor$detectToggleJank$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor$detectToggleJank$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor$detectToggleJank$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor$detectToggleJank$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor$detectToggleJank$1;->INSTANCE:Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor$detectToggleJank$1;

    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 1

    .line 1
    sget-object p0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    const/16 v0, 0x39

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 6
    .line 7
    .line 8
    return-void
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
