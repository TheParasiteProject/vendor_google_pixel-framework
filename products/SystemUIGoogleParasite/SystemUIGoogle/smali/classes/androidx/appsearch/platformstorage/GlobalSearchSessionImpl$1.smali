.class public final Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/app/appsearch/observer/ObserverCallback;


# instance fields
.field public final synthetic val$observer:Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$1;->val$observer:Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDocumentChanged(Landroid/app/appsearch/observer/DocumentChangeInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v6, Landroidx/appsearch/observer/DocumentChangeInfo;

    .line 5
    invoke-virtual {p1}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getNamespace()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getSchemaName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getChangedDocumentIds()Ljava/util/Set;

    .line 23
    move-result-object v5

    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/observer/DocumentChangeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    iget-object p0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$1;->val$observer:Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;

    .line 31
    invoke-virtual {p0, v6}, Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;->onDocumentChanged(Landroidx/appsearch/observer/DocumentChangeInfo;)V

    .line 33
    return-void
    .line 36
.end method

.method public final onSchemaChanged(Landroid/app/appsearch/observer/SchemaChangeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/app/appsearch/observer/SchemaChangeInfo;->getPackageName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/app/appsearch/observer/SchemaChangeInfo;->getDatabaseName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/app/appsearch/observer/SchemaChangeInfo;->getChangedSchemaNames()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    iget-object p0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$1;->val$observer:Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-void
    .line 36
.end method
