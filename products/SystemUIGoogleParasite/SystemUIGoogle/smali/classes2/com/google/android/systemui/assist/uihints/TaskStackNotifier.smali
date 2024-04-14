.class public final Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfoListener;


# instance fields
.field public mIntent:Landroid/app/PendingIntent;

.field public final mListener:Lcom/google/android/systemui/assist/uihints/TaskStackNotifier$1;

.field public mListenerRegistered:Z

.field public final mListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 5
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mListenerRegistered:Z

    .line 10
    new-instance v0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier$1;-><init>(Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mListener:Lcom/google/android/systemui/assist/uihints/TaskStackNotifier$1;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final onConfigInfo(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->onTaskChange:Landroid/app/PendingIntent;

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mIntent:Landroid/app/PendingIntent;

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mListener:Lcom/google/android/systemui/assist/uihints/TaskStackNotifier$1;

    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mListenerRegistered:Z

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 16
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mListenerRegistered:Z

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mListenerRegistered:Z

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 29
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/TaskStackNotifier;->mListenerRegistered:Z

    .line 33
    :cond_1
    :goto_0
    return-void
    .line 35
.end method
