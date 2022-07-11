.class public Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method

.method private toBankCardEntityViewData(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;)Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setAccountId(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setUserId(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setAccountName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;->getBankName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setBankName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;->getBankAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setBankAccount(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;->getUnpBank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setUnpBank(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;->getPersonalUserBankAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setPersonalUserBankAccount(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;->getBik()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setBik(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;->getDt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setDt(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;->getDeleted()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setDeleted(I)V

    return-object v0
.end method


# virtual methods
.method public toBankAccountEntities(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;

    .line 4
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsTransformer;->toBankCardEntityViewData(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;)Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public toDefaultBankDetailsViewData()Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->setBankAccountEntities(Ljava/util/List;)V

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;-><init>()V

    sget-object v2, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;->CREATE:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->setCreateAccountViewAction(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;)V

    .line 5
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;-><init>()V

    sget-object v2, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;->EDIT:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->setSaveChangesViewAction(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;)V

    .line 6
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;-><init>()V

    sget-object v2, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;->DELETE:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->setDeleteAccountViewAction(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;)V

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getLastName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getFirstName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getMiddleName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getMiddleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getMiddleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, ""

    :goto_1
    aput-object v1, v2, v3

    const-string v1, "%s %s %s"

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->setUserFIO(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
