.class public interface abstract Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract onMenuClicked(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V
.end method

.method public abstract onMenuReset(Landroid/view/View;)V
.end method

.method public abstract onMenuShown(Landroid/view/View;)V
.end method
