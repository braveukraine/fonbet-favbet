.class Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3Controller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3Controller;->createSecretQuestionDialogBridge()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider<",
        "Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionChangeItemViewData;",
        "Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownItemAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3Controller;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3Controller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3Controller$1;->this$0:Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3Controller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDropdownItemsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionChangeItemViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3Controller$1;->this$0:Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3Controller;

    invoke-static {v0}, Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3Controller;->access$000(Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3Controller;)Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3ViewModel;->getSecretQuestionItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic performDropdownItemAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownItemAction;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3Controller$1;->performDropdownItemAction(Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownItemAction;)V

    return-void
.end method

.method public performDropdownItemAction(Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownItemAction;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3Controller$1;->this$0:Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3Controller;

    invoke-static {v0}, Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3Controller;->access$000(Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3Controller;)Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3ViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;->getServerKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3ViewModel;->updateSecretQuestion(Ljava/lang/String;)V

    return-void
.end method
