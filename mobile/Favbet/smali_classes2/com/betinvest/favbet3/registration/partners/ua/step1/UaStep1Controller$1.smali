.class Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->createPhoneCodeProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider<",
        "Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeChangeItemViewData;",
        "Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownItemAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller$1;->this$0:Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;

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
            "Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeChangeItemViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller$1;->this$0:Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;

    invoke-static {v0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->access$000(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;)Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;->getPhoneCodeItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic performDropdownItemAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownItemAction;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller$1;->performDropdownItemAction(Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownItemAction;)V

    return-void
.end method

.method public performDropdownItemAction(Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownItemAction;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller$1;->this$0:Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;

    invoke-static {v0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->access$000(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;)Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;->updatePhoneCodeField(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)V

    return-void
.end method
