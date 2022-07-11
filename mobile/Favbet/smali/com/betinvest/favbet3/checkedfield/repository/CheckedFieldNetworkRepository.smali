.class public Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private checkAddressNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckAddressNetworkService;

.field private checkCityNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckCityNetworkService;

.field private checkIbanNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckIbanNetworkService;

.field private checkPinNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckPinNetworkService;

.field private checkUsernameNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckUsernameNetworkService;

.field private checkZipCodeNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckZipCodeNetworkService;

.field private registrationCheckDateOfBirthNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckDateOfBirthNetworkService;

.field private registrationCheckEmailNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckEmailNetworkService;

.field private registrationCheckFioNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckFioNetworkService;

.field private registrationCheckPasswordNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckPasswordNetworkService;

.field private registrationCheckPhoneNumberNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckPhoneNumberNetworkService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAddressFromServer(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkAddressNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckAddressNetworkService;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckAddressNetworkService;->sendHttpCommand(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public checkCityFromServer(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkCityNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckCityNetworkService;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckCityNetworkService;->sendHttpCommand(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public checkDateOfBirthFromServer(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->registrationCheckDateOfBirthNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckDateOfBirthNetworkService;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckDateOfBirthNetworkService;->sendHttpCommand(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public checkEmailFromServer(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->registrationCheckEmailNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckEmailNetworkService;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckEmailNetworkService;->sendHttpCommand(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public checkFioFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/RegistrationCheckFioRestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/RegistrationCheckFioRestParams;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/RegistrationCheckFioRestParams;->setFirstName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/RegistrationCheckFioRestParams;->setLastName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/repository/rest/services/params/RegistrationCheckFioRestParams;->setMiddleName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/betinvest/favbet3/repository/rest/services/params/RegistrationCheckFioRestParams;->setCountryId(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->registrationCheckFioNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckFioNetworkService;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckFioNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/RegistrationCheckFioRestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public checkFirstNameFromServer(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkFioFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public checkIbanFromServer(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkIbanNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckIbanNetworkService;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckIbanNetworkService;->sendHttpCommand(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public checkLastNameFromServer(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkFioFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public checkMiddleNameFromServer(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkFioFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public checkPasswordFromServer(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->registrationCheckPasswordNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckPasswordNetworkService;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckPasswordNetworkService;->sendHttpCommand(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public checkPhoneNumberFromServer(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->registrationCheckPhoneNumberNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckPhoneNumberNetworkService;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckPhoneNumberNetworkService;->sendHttpCommand(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public checkPinFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/CheckPinRestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/CheckPinRestParams;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CheckPinRestParams;->setNationality(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/CheckPinRestParams;->setPin(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/repository/rest/services/params/CheckPinRestParams;->setPinType(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkPinNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckPinNetworkService;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckPinNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/CheckPinRestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public checkUsernameFromServer(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkUsernameNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckUsernameNetworkService;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckUsernameNetworkService;->sendHttpCommand(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public checkZipCodeFromServer(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkZipCodeNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckZipCodeNetworkService;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckZipCodeNetworkService;->sendHttpCommand(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public injectNetworkServices()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckEmailNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckEmailNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->registrationCheckEmailNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckEmailNetworkService;

    .line 2
    const-class v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckPasswordNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckPasswordNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->registrationCheckPasswordNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckPasswordNetworkService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckPhoneNumberNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckPhoneNumberNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->registrationCheckPhoneNumberNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckPhoneNumberNetworkService;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckFioNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckFioNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->registrationCheckFioNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckFioNetworkService;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckDateOfBirthNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckDateOfBirthNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->registrationCheckDateOfBirthNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckDateOfBirthNetworkService;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckPinNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckPinNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkPinNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckPinNetworkService;

    .line 7
    const-class v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckCityNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckCityNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkCityNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckCityNetworkService;

    .line 8
    const-class v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckAddressNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckAddressNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkAddressNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckAddressNetworkService;

    .line 9
    const-class v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckZipCodeNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckZipCodeNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkZipCodeNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckZipCodeNetworkService;

    .line 10
    const-class v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckUsernameNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckUsernameNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkUsernameNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckUsernameNetworkService;

    .line 11
    const-class v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckIbanNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckIbanNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkIbanNetworkService:Lcom/betinvest/favbet3/checkedfield/repository/network/RegistrationCheckIbanNetworkService;

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method
