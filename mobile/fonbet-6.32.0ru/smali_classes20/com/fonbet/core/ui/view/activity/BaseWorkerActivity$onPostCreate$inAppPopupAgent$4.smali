.class final synthetic Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$onPostCreate$inAppPopupAgent$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BaseWorkerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const-class v3, Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;

    const/4 v1, 0x1

    const-string v4, "showNextInAppMessage"

    const-string v5, "showNextInAppMessage(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$onPostCreate$inAppPopupAgent$4;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$onPostCreate$inAppPopupAgent$4;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;->showNextInAppMessage(Z)V

    return-void
.end method
