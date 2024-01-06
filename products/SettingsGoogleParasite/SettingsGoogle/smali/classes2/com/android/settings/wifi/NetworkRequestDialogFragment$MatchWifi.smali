.class Lcom/android/settings/wifi/NetworkRequestDialogFragment$MatchWifi;
.super Ljava/lang/Object;
.source "NetworkRequestDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/NetworkRequestDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MatchWifi"
.end annotation


# instance fields
.field mSecurityTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mSsid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/wifi/NetworkRequestDialogFragment$MatchWifi-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/NetworkRequestDialogFragment$MatchWifi;-><init>()V

    return-void
.end method
