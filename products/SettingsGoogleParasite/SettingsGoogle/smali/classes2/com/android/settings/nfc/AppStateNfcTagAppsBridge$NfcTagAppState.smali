.class public Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;
.super Ljava/lang/Object;
.source "AppStateNfcTagAppsBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NfcTagAppState"
.end annotation


# instance fields
.field private mIsAllowed:Z

.field private mIsExisted:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-boolean p1, p0, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;->mIsExisted:Z

    .line 108
    iput-boolean p2, p0, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;->mIsAllowed:Z

    return-void
.end method


# virtual methods
.method public isAllowed()Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;->mIsAllowed:Z

    return p0
.end method

.method public isExisted()Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;->mIsExisted:Z

    return p0
.end method
