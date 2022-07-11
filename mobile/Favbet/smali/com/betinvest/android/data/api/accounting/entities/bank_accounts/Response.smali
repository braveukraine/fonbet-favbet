.class public Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public account_name:Ljava/lang/String;

.field public bank_account:Ljava/lang/String;

.field public bank_name:Ljava/lang/String;

.field public bik:Ljava/lang/String;

.field public deleted:I

.field public dt:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public personal_user_bank_account:Ljava/lang/String;

.field public unp_bank:Ljava/lang/String;

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAccount_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;->account_name:Ljava/lang/String;

    return-void
.end method

.method public setBank_account(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;->bank_account:Ljava/lang/String;

    return-void
.end method

.method public setBank_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;->bank_name:Ljava/lang/String;

    return-void
.end method

.method public setBik(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;->bik:Ljava/lang/String;

    return-void
.end method

.method public setDeleted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;->deleted:I

    return-void
.end method

.method public setDt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;->dt:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;->id:Ljava/lang/String;

    return-void
.end method

.method public setPersonal_user_bank_account(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;->personal_user_bank_account:Ljava/lang/String;

    return-void
.end method

.method public setUnp_bank(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;->unp_bank:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;->user_id:Ljava/lang/String;

    return-void
.end method
