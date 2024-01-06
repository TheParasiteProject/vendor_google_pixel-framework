.class public final Lcom/android/systemui/fragments/ExtensionFragmentListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final mExtension:Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;

.field public final mFragmentHostManager:Lcom/android/systemui/fragments/FragmentHostManager;

.field public final mId:I

.field public mOldClass:Ljava/lang/String;

.field public final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fragments/FragmentService;Landroid/view/View;Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "QS"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mTag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mFragmentHostManager:Lcom/android/systemui/fragments/FragmentHostManager;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mExtension:Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;

    .line 15
    .line 16
    const p2, 0x7f0a05ed    # @id/qs_frame

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mId:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/systemui/fragments/FragmentHostManager;->getFragmentManager()Landroid/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p3, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mItem:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    iput-object p0, p3, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mItem:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/FragmentBase;

    .line 2
    .line 3
    const-class v0, Landroid/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mFragmentHostManager:Lcom/android/systemui/fragments/FragmentHostManager;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/fragments/FragmentHostManager;->mPlugins:Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;

    .line 15
    .line 16
    iget v2, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mId:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mTag:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mOldClass:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mExtension:Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;

    .line 31
    .line 32
    iget-object v7, v6, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mPluginContext:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v6, v6, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->this$0:Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;

    .line 38
    .line 39
    iget-object v7, v6, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;->mDefaultContext:Landroid/content/Context;

    .line 40
    .line 41
    :goto_0
    iget-object v6, v0, Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;->mExtensionLookup:Landroid/util/ArrayMap;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v6, v5, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/android/systemui/fragments/FragmentHostManager;->getFragmentManager()Landroid/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v7, v5, v1}, Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v2, v0, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/android/systemui/fragments/FragmentHostManager;->reloadFragments()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mOldClass:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, " must be a Fragment"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "ExtensionFragmentListener"

    .line 101
    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mExtension:Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mItem:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->this$0:Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;->mLeakDetector:Lcom/android/systemui/util/leak/LeakDetector;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :cond_3
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mItem:Ljava/lang/Object;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
