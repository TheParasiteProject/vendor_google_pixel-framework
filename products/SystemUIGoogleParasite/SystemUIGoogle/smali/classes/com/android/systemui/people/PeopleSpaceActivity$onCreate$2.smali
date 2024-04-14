.class final Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/people/PeopleSpaceActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/people/PeopleSpaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$2;->this$0:Lcom/android/systemui/people/PeopleSpaceActivity;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$2;->this$0:Lcom/android/systemui/people/PeopleSpaceActivity;

    .line 4
    sget v0, Lcom/android/systemui/people/PeopleSpaceActivity;->$r8$clinit:I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v0, p1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;->data:Landroid/content/Intent;

    .line 17
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
    .line 33
.end method
