.class public Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;


# instance fields
.field private final registrationEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    invoke-direct {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;-><init>()V

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;->registrationEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method


# virtual methods
.method public getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;->registrationEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    return-object v0
.end method

.method public getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;->registrationEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getRegistrationEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;->registrationEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    return-object v0
.end method

.method public getRegistrationEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;->registrationEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 0

    return-void
.end method

.method public setDefaultEntity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;->registrationEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    invoke-direct {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method
