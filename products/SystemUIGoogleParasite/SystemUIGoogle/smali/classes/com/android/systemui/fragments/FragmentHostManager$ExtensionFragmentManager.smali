.class public final Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mExtensionLookup:Landroid/util/ArrayMap;

.field public final synthetic this$0:Lcom/android/systemui/fragments/FragmentHostManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fragments/FragmentHostManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;->mExtensionLookup:Landroid/util/ArrayMap;

    .line 12
    .line 13
    return-void
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
.method public final instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;->mExtensionLookup:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;->instantiateWithInjections(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Lcom/android/systemui/plugins/Plugin;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lcom/android/systemui/plugins/Plugin;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {p2, p0, v0}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;->instantiateWithInjections(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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

.method public final instantiateWithInjections(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mManager:Lcom/android/systemui/fragments/FragmentService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentService;->mInjectionMap:Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljavax/inject/Provider;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/app/Fragment;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
    .line 43
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
