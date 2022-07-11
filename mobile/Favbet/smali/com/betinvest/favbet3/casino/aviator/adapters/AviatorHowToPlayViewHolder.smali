.class public Lcom/betinvest/favbet3/casino/aviator/adapters/AviatorHowToPlayViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/CasinoGameAviatorHowToPlayLayoutBinding;",
        "Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/CasinoGameAviatorHowToPlayLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorHowToPlayLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorHowToPlayLayoutBinding;->setViewData(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;

    check-cast p2, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/casino/aviator/adapters/AviatorHowToPlayViewHolder;->updateContent(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;)V

    return-void
.end method
