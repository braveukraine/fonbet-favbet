.class public Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BankDetailsCredentialItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BankDetailsCredentialItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/BankDetailsCredentialItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewHolder;->viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewHolder;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewHolder;->lambda$updateContent$0(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private synthetic lambda$updateContent$0(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewHolder;->viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;->ENTRY:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialItemLayoutBinding;

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/a;

    invoke-direct {v0, p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewHolder;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;)V

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialItemLayoutBinding;->setOnItemClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;)V

    return-void
.end method
