.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;
.super Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog<",
        "Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionChangeItemViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final DROP_DOWN_SECRET_QUESTION_DIALOG:Ljava/lang/String; = "DROP_DOWN_SECRET_QUESTION_DIALOG"


# instance fields
.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;->lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownItemAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;->onSwitchAction(Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownItemAction;)V

    return-void
.end method

.method private static synthetic lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private onSwitchAction(Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownItemAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->updateSecretQuestion(Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->close()V

    return-void
.end method


# virtual methods
.method public getDropdownItemsAdapter()Lcom/betinvest/android/core/recycler/DataAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionChangeItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;

    sget-object v1, Lcom/betinvest/favbet3/core/DropdownItemViewType;->DESCRIPTION:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    new-instance v2, Lc6/d;

    invoke-direct {v2, p0}, Lc6/d;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;-><init>(Lcom/betinvest/favbet3/core/DropdownItemViewType;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object v0
.end method

.method public initViewModel()V
    .locals 0

    return-void
.end method

.method public observeDropdownItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->getSecretQuestionDropdownState()Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownState;->getSwitchItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lc6/c;

    invoke-direct {v2, p0}, Lc6/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method
