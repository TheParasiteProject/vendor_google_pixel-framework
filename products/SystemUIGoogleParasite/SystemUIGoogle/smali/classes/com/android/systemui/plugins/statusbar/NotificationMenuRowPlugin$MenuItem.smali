.class public interface abstract Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract getContentDescription()Ljava/lang/String;
.end method

.method public abstract getGutsView()Landroid/view/View;
.end method

.method public abstract getMenuView()Landroid/view/View;
.end method
