.class public Lcom/betinvest/favbet3/checkedfield/cheker/FieldLengthChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/cheker/FieldLengthChecker;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public isMaxValid(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;ILcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p3, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/cheker/FieldLengthChecker;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_field_max_limit:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v0, v2

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 4
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    invoke-interface {p4}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return v2

    :cond_1
    return v0
.end method

.method public isMinValid(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;ILcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, p3, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setValue(Ljava/lang/Object;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/checkedfield/cheker/FieldLengthChecker;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_field_min_limit:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v0, v2

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 4
    sget-object p1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 5
    invoke-interface {p4}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return v2

    :cond_1
    return v0
.end method
