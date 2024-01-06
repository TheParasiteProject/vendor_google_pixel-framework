.class public final Landroidx/appcompat/app/TwilightManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static sInstance:Landroidx/appcompat/app/TwilightManager;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLocationManager:Landroid/location/LocationManager;

.field public final mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/app/TwilightManager$TwilightState;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/appcompat/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 14
    .line 15
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
