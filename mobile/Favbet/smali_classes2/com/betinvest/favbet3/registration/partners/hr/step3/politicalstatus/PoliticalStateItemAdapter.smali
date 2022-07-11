.class public Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final openEventViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View$OnFocusChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateAction;",
            ">;",
            "Landroid/view/View$OnFocusChangeListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;->openEventViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter$1;->$SwitchMap$com$betinvest$favbet3$registration$partners$hr$step3$politicalstatus$PoliticalStateViewType:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemViewData;->getAction()Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemType;->getViewType()Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateViewType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    sget p1, Lcom/betinvest/favbet3/R$layout;->radiobutton_and_text_view_layout:I

    return p1

    .line 4
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->radiobutton_and_input_text_view_layout:I

    return p1

    .line 5
    :cond_1
    sget p1, Lcom/betinvest/favbet3/R$layout;->radiobutton_and_text_view_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 2

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->radiobutton_and_text_view_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemRadioViewTextViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/RadiobuttonAndTextViewLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;->openEventViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemRadioViewTextViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/RadiobuttonAndTextViewLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemRadioInputTextViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/RadiobuttonAndInputTextViewLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;->openEventViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemAdapter;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateItemRadioInputTextViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/RadiobuttonAndInputTextViewLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View$OnFocusChangeListener;)V

    return-object p2
.end method
