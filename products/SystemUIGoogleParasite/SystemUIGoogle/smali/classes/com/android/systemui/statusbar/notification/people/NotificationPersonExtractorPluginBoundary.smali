.class public final Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public plugin:Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ExtensionController;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;-><init>(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;)V

    .line 12
    .line 13
    .line 14
    const-class p1, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/systemui/plugins/PluginManager$Helper;->getAction(Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mProducers:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v3, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl$PluginItem;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, p1}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl$PluginItem;-><init>(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary$1;-><init>(Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder$$ExternalSyntheticLambda0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->-$$Nest$mnotifyChanged(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mItem:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;->plugin:Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
