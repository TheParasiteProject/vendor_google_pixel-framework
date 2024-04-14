.class final Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor$detectToggleJank$1;
.super Ljava/lang/Object;
.source "SettingsJankMonitor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor$detectToggleJank$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor$detectToggleJank$1;

    invoke-direct {v0}, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor$detectToggleJank$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor$detectToggleJank$1;->INSTANCE:Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor$detectToggleJank$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 73
    invoke-static {}, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->access$getJankMonitor$p()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    const/16 v0, 0x39

    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method
