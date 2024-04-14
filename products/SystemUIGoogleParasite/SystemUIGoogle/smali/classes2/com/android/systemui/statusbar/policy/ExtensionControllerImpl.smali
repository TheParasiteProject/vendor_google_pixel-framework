.class public final Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ExtensionController;


# instance fields
.field public final mDefaultContext:Landroid/content/Context;

.field public final mLeakDetector:Lcom/android/systemui/util/leak/LeakDetector;

.field public final mPluginManager:Lcom/android/systemui/plugins/PluginManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/leak/LeakDetector;Lcom/android/systemui/plugins/PluginManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;->mDefaultContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;->mLeakDetector:Lcom/android/systemui/util/leak/LeakDetector;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 9
    return-void
    .line 11
.end method
