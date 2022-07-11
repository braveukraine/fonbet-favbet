.class public final synthetic Lcom/betinvest/favbet3/betslip/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/databinding/Secondary1BindingBtnLayoutBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/databinding/Secondary1BindingBtnLayoutBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/r;->a:Lcom/betinvest/favbet3/databinding/Secondary1BindingBtnLayoutBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/r;->a:Lcom/betinvest/favbet3/databinding/Secondary1BindingBtnLayoutBinding;

    check-cast p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/Secondary1BindingBtnLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    return-void
.end method
