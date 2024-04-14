.class public final Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$getDisplayableChannels$channels$1$invoke$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $group$inlined:Landroid/app/NotificationChannelGroup;


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannelGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$getDisplayableChannels$channels$1$invoke$$inlined$compareBy$1;->$group$inlined:Landroid/app/NotificationChannelGroup;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/app/NotificationChannel;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$getDisplayableChannels$channels$1$invoke$$inlined$compareBy$1;->$group$inlined:Landroid/app/NotificationChannelGroup;

    .line 4
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$getDisplayableChannels$channels$1$invoke$$inlined$compareBy$1;->$group$inlined:Landroid/app/NotificationChannelGroup;

    .line 19
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    :goto_0
    check-cast p2, Landroid/app/NotificationChannel;

    .line 25
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$getDisplayableChannels$channels$1$invoke$$inlined$compareBy$1;->$group$inlined:Landroid/app/NotificationChannelGroup;

    .line 27
    invoke-virtual {p2}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    .line 29
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$getDisplayableChannels$channels$1$invoke$$inlined$compareBy$1;->$group$inlined:Landroid/app/NotificationChannelGroup;

    .line 42
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 47
    :goto_1
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 48
    move-result p0

    .line 51
    return p0
    .line 52
.end method
