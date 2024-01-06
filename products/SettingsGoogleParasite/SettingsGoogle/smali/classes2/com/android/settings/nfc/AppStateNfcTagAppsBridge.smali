.class public Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;
.super Lcom/android/settings/applications/AppStateBaseBridge;
.source "AppStateNfcTagAppsBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;
    }
.end annotation


# static fields
.field public static final FILTER_APPS_NFC_TAG:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

.field private static sList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNfcAdapter:Landroid/nfc/NfcAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;->sList:Ljava/util/Map;

    .line 120
    new-instance v0, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$1;

    invoke-direct {v0}, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$1;-><init>()V

    sput-object v0, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;->FILTER_APPS_NFC_TAG:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V
    .locals 2

    .line 50
    invoke-direct {p0, p2, p3}, Lcom/android/settings/applications/AppStateBaseBridge;-><init>(Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    .line 51
    iput-object p1, p0, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p2}, Landroid/nfc/NfcAdapter;->isTagIntentAppPreferenceSupported()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 55
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    const/4 p3, 0x0

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/os/UserManager;

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    .line 57
    invoke-virtual {p1}, Landroid/os/UserManager;->getEnabledProfiles()Ljava/util/List;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserHandle;

    .line 59
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 60
    sget-object p3, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;->sList:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v1, p2}, Landroid/nfc/NfcAdapter;->getTagIntentAppPreferenceForUser(I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected loadAllExtraInfo()V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->getAllApps()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 83
    iget-object v3, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v2, v4, v3}, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;->updateExtraInfo(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateApplist(ILjava/lang/String;Z)Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/nfc/NfcAdapter;->setTagIntentAppPreferenceForUser(ILjava/lang/String;Z)I

    move-result p2

    if-nez p2, :cond_0

    .line 71
    sget-object p2, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;->sList:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p0, p0, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {p0, p1}, Landroid/nfc/NfcAdapter;->getTagIntentAppPreferenceForUser(I)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected updateExtraInfo(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Ljava/lang/String;I)V
    .locals 1

    .line 90
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    .line 91
    sget-object p3, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;->sList:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 92
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 93
    new-instance p3, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p2, 0x1

    invoke-direct {p3, p2, p0}, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;-><init>(ZZ)V

    iput-object p3, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    new-instance p0, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;-><init>(ZZ)V

    iput-object p0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    :goto_0
    return-void
.end method
