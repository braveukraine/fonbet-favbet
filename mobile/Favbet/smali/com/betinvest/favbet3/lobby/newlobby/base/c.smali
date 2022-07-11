.class public final synthetic Lcom/betinvest/favbet3/lobby/newlobby/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/common/basket/BasketViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/common/basket/BasketViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/c;->a:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/c;->a:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->changeOutcome(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method
