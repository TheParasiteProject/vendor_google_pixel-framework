.class abstract Landroidx/core/app/NotificationCompatBuilder$Api21Impl;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"


# direct methods
.method static addPerson(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    .line 707
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method static setCategory(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    .line 712
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method static setColor(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 0

    .line 717
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method static setPublicVersion(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method static setSound(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;
    .locals 0

    .line 733
    check-cast p2, Landroid/media/AudioAttributes;

    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method static setVisibility(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 0

    .line 722
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method
