.class public final synthetic Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:[I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Ljava/util/Map;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda2;->f$2:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda2;->f$3:[I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda2;->f$2:Ljava/util/Map;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda2;->f$3:[I

    .line 8
    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/people/PeopleSpaceUtils;->getDataFromContacts(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Ljava/util/Map;[I)V

    .line 10
    return-void
    .line 13
.end method
