.class public final Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mShortcutKeyServiceProxy:Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;

.field public final mWindowManagerService:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;-><init>(Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;->mShortcutKeyServiceProxy:Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;->mShortcutKeyServiceProxy:Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 4
    .line 5
    const-wide v1, 0x1000000000047L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0, v1, v2, v0}, Landroid/view/IWindowManager;->registerShortcutKey(JLcom/android/internal/policy/IShortcutService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const-wide v1, 0x1000000000048L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0, v1, v2, v0}, Landroid/view/IWindowManager;->registerShortcutKey(JLcom/android/internal/policy/IShortcutService;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :catch_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
