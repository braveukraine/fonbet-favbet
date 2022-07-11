.class public Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public account_name:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

.field public bank_account:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

.field public bik:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

.field public error:Ljava/lang/String;

.field public error_code:Ljava/lang/String;

.field public personal_user_bank_account:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

.field public response:Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;

.field public unp_bank:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAccount_name(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity;->account_name:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    return-void
.end method

.method public setBank_account(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity;->bank_account:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    return-void
.end method

.method public setBik(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity;->bik:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity;->error:Ljava/lang/String;

    return-void
.end method

.method public setError_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity;->error_code:Ljava/lang/String;

    return-void
.end method

.method public setPersonal_user_bank_account(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity;->personal_user_bank_account:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    return-void
.end method

.method public setResponse(Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity;->response:Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;

    return-void
.end method

.method public setUnp_bank(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity;->unp_bank:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    return-void
.end method
