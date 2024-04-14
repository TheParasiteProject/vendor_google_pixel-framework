.class public Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;
.super Ljava/lang/Object;
.source "WifiUtils.java"


# instance fields
.field protected final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getIcon(ZI)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/android/settingslib/wifi/WifiUtils;->getInternetIconResource(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
