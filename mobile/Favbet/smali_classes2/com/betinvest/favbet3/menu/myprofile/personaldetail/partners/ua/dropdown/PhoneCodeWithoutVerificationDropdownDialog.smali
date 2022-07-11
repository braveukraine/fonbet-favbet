.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/dropdown/PhoneCodeWithoutVerificationDropdownDialog;
.super Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog<",
        "Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeChangeViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final DROPDOWN_CODE_DIALOG:Ljava/lang/String; = "DROPDOWN_CODE_DIALOG"


# instance fields
.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/dropdown/PhoneCodeWithoutVerificationDropdownDialog;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeDropdownViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/dropdown/PhoneCodeWithoutVerificationDropdownDialog;->handle(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeDropdownViewAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/dropdown/PhoneCodeWithoutVerificationDropdownDialog;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/dropdown/PhoneCodeWithoutVerificationDropdownDialog;->lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V

    return-void
.end method

.method private handle(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeDropdownViewAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/dropdown/PhoneCodeWithoutVerificationDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->changePhoneCodeWithoutVerification(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->close()V

    return-void
.end method

.method private synthetic lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getMobileCodeList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->applyData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDropdownItemsAdapter()Lcom/betinvest/android/core/recycler/DataAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeDropdownItemsAdapter;

    sget-object v1, Lcom/betinvest/favbet3/core/DropdownItemViewType;->DESCRIPTION:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    new-instance v2, Lb6/d;

    invoke-direct {v2, p0}, Lb6/d;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/dropdown/PhoneCodeWithoutVerificationDropdownDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeDropdownItemsAdapter;-><init>(Lcom/betinvest/favbet3/core/DropdownItemViewType;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object v0
.end method

.method public initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/dropdown/PhoneCodeWithoutVerificationDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    return-void
.end method

.method public observeDropdownItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/dropdown/PhoneCodeWithoutVerificationDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->getPhonePanel()Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lb6/c;

    invoke-direct {v2, p0}, Lb6/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/dropdown/PhoneCodeWithoutVerificationDropdownDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method
