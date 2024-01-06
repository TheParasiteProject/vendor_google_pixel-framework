.class Lcom/android/settings/core/CategoryMixin$PackageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CategoryMixin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/core/CategoryMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PackageReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/core/CategoryMixin;


# direct methods
.method private constructor <init>(Lcom/android/settings/core/CategoryMixin;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/android/settings/core/CategoryMixin$PackageReceiver;->this$0:Lcom/android/settings/core/CategoryMixin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/core/CategoryMixin;Lcom/android/settings/core/CategoryMixin$PackageReceiver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/core/CategoryMixin$PackageReceiver;-><init>(Lcom/android/settings/core/CategoryMixin;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/android/settings/core/CategoryMixin$PackageReceiver;->this$0:Lcom/android/settings/core/CategoryMixin;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/core/CategoryMixin;->-$$Nest$mupdateCategories(Lcom/android/settings/core/CategoryMixin;Z)V

    return-void
.end method
