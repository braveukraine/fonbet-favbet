.class Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->createDocumentTypeDialogBridge()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider<",
        "Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeChangeItemViewData;",
        "Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeDropdownItemAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller$1;->this$0:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;

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
            "Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeChangeItemViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller$1;->this$0:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;

    invoke-static {v0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->access$000(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->getDocumentTypeItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic performDropdownItemAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeDropdownItemAction;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller$1;->performDropdownItemAction(Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeDropdownItemAction;)V

    return-void
.end method

.method public performDropdownItemAction(Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeDropdownItemAction;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller$1;->this$0:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;

    invoke-static {v0}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->access$000(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewModel;->updateDocumentType(Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;)V

    return-void
.end method
