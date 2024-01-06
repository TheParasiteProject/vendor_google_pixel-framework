.class Lcom/android/settings/development/tare/TareHomePage$1;
.super Ljava/lang/Object;
.source "TareHomePage.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/development/tare/TareHomePage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/development/tare/TareHomePage;


# direct methods
.method constructor <init>(Lcom/android/settings/development/tare/TareHomePage;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/settings/development/tare/TareHomePage$1;->this$0:Lcom/android/settings/development/tare/TareHomePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/android/settings/development/tare/TareHomePage$1;->this$0:Lcom/android/settings/development/tare/TareHomePage;

    invoke-static {p1}, Lcom/android/settings/development/tare/TareHomePage;->-$$Nest$fgetmConfigObserver(Lcom/android/settings/development/tare/TareHomePage;)Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;->-$$Nest$fgetmEnableTareSetting(Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/settings/development/tare/TareHomePage$1;->this$0:Lcom/android/settings/development/tare/TareHomePage;

    invoke-static {p1}, Lcom/android/settings/development/tare/TareHomePage;->-$$Nest$fgetmConfigObserver(Lcom/android/settings/development/tare/TareHomePage;)Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;->-$$Nest$mgetDefaultEnabledStatus(Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/android/settings/development/tare/TareHomePage$1;->this$0:Lcom/android/settings/development/tare/TareHomePage;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "enable_tare"

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
