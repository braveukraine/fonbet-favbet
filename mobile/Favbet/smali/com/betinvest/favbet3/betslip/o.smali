.class public final synthetic Lcom/betinvest/favbet3/betslip/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/o;->a:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/o;->a:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->setShow(Z)V

    return-void
.end method
