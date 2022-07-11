.class Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->createCountryProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider<",
        "Lcom/betinvest/favbet3/registration/dropdown/country/CountryChangeItemViewData;",
        "Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownItemAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController$2;->this$0:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;

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
            "Lcom/betinvest/favbet3/registration/dropdown/country/CountryChangeItemViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController$2;->this$0:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;

    invoke-static {v0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->access$000(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->getCountryItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic performDropdownItemAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownItemAction;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController$2;->performDropdownItemAction(Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownItemAction;)V

    return-void
.end method

.method public performDropdownItemAction(Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownItemAction;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController$2;->this$0:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;

    invoke-static {v0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->access$000(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getIso1Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->updateCountry(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController$2;->this$0:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;

    invoke-static {v0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->access$000(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->updatePhoneCodeField(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController$2;->this$0:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;

    invoke-static {v0}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->access$000(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->updatePhoneNumberField(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController$2;->this$0:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->access$100(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;Ljava/lang/String;)V

    return-void
.end method
