.class public Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemRadioInputTextViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/RadiobuttonAndInputTextViewLayoutBinding;",
        "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/RadiobuttonAndInputTextViewLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/RadiobuttonAndInputTextViewLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateAction;",
            ">;",
            "Landroid/view/View$OnFocusChangeListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/RadiobuttonAndInputTextViewLayoutBinding;->setClickListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 3
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/RadiobuttonAndInputTextViewLayoutBinding;->inputEditTextView:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/RadiobuttonAndInputTextViewLayoutBinding;->inputEditTextView:Lcom/betinvest/android/views/RobotoRegularEditText;

    new-instance p3, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;

    invoke-direct {p3}, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;-><init>()V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/RadiobuttonAndInputTextViewLayoutBinding;->inputEditTextView:Lcom/betinvest/android/views/RobotoRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/RadiobuttonAndInputTextViewLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/RadiobuttonAndInputTextViewLayoutBinding;->setViewData(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemRadioInputTextViewHolder;->updateContent(Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;)V

    return-void
.end method
