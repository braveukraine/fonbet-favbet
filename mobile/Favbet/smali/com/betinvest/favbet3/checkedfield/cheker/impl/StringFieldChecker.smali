.class public Lcom/betinvest/favbet3/checkedfield/cheker/impl/StringFieldChecker;
.super Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;-><init>(Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/checkedfield/cheker/impl/StringFieldChecker;->isValid(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z

    move-result p1

    return p1
.end method

.method public isValid(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/RegistrationConfig;->getRequiredFieldList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getFieldName()Lcom/betinvest/favbet3/checkedfield/FieldName;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_required_field:I

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->repository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    invoke-interface {p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
