.class public final synthetic Lcom/betinvest/favbet3/betslip/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/q;->a:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/q;->a:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    check-cast p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    return-void
.end method
