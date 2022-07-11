.class public Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemRadioViewTextViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/RadiobuttonAndTextViewLayoutBinding;",
        "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/RadiobuttonAndTextViewLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/RadiobuttonAndTextViewLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/RadiobuttonAndTextViewLayoutBinding;->setClickListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/RadiobuttonAndTextViewLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/RadiobuttonAndTextViewLayoutBinding;->setViewData(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemRadioViewTextViewHolder;->updateContent(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;)V

    return-void
.end method
