.class public Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final application:Lcom/betinvest/favbet3/FavApp;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->application:Lcom/betinvest/favbet3/FavApp;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error_code:Ljava/lang/String;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->application:Lcom/betinvest/favbet3/FavApp;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 27
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    return-void
.end method


# virtual methods
.method public handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 2

    .line 19
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;->first_name:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getFirstName()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 20
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;->last_name:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getLastName()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 21
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;->middle_name:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getMiddleName()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 22
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;->date_of_birth:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getBirthday()Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 23
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;->question:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSecretQuestion()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 24
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;->answer:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSecretAnswer()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    return-void
.end method

.method public handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->email:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getEmail()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 2
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->password:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPin()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 3
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->first_name:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getFirstName()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 4
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->last_name:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getLastName()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 5
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->middle_name:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getMiddleName()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 6
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->date_of_birth:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getBirthday()Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 7
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->document_number:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getDocumentNumber()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 8
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->document_date:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getDocumentDate()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 9
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->document_place:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getDocumentPlace()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 10
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->answer:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSecretAnswer()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 11
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->phone_number:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 12
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->city:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCity()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 13
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->adress:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getAddress()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 14
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->zip:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getZipCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 15
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->pin:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPin()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 16
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->pin_type:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPin()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 17
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->iban:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getIban()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    .line 18
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->username:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getUsername()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/FieldErrorHandleService;->handleErrorToField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V

    return-void
.end method
