.class public final synthetic Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/media/MediaRoute2Info;

    check-cast p2, Landroid/media/MediaRoute2Info;

    invoke-static {p1, p2}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl;->$r8$lambda$mq92buJmzpEC90lq25UJHINQl8c(Landroid/media/MediaRoute2Info;Landroid/media/MediaRoute2Info;)Landroid/media/MediaRoute2Info;

    move-result-object p0

    return-object p0
.end method
