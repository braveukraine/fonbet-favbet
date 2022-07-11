.class public Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public be_pay_codes:Ljava/lang/String;

.field public cashdesk:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public city_id:Ljava/lang/String;

.field public clean_sum:Ljava/lang/String;

.field public erlang_code:Ljava/lang/String;

.field public erlang_sn:Ljava/lang/String;

.field public erlang_summa_out:Ljava/lang/String;

.field public is_active:Ljava/lang/String;

.field public login:Ljava/lang/String;

.field public max:Ljava/lang/String;

.field public min:Ljava/lang/String;

.field public new_balance:Ljava/lang/String;

.field public wallet:Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "city"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->city:Ljava/lang/String;

    const-string v0, "city_id"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->city_id:Ljava/lang/String;

    const-string v0, "cashdesk"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->cashdesk:Ljava/lang/String;

    const-string v0, "address"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->address:Ljava/lang/String;

    const-string v0, "is_active"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->is_active:Ljava/lang/String;

    const-string v0, "be_pay_codes"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->be_pay_codes:Ljava/lang/String;

    const-string v0, "login"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->login:Ljava/lang/String;

    const-string v0, "wallet"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->wallet:Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;

    invoke-direct {v0}, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->wallet:Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;

    :goto_0
    const-string v0, "min"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->min:Ljava/lang/String;

    const-string v0, "max"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->max:Ljava/lang/String;

    const-string v0, "clean_sum"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->clean_sum:Ljava/lang/String;

    const-string v0, "erlang_summa_out"

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->erlang_summa_out:Ljava/lang/String;

    const-string v0, "erlang_sn"

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->erlang_sn:Ljava/lang/String;

    const-string v0, "erlang_code"

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->erlang_code:Ljava/lang/String;

    const-string v0, "new_balance"

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->new_balance:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCashdesk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->cashdesk:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getErlang_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->erlang_code:Ljava/lang/String;

    return-object v0
.end method

.method public getErlang_sn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->erlang_sn:Ljava/lang/String;

    return-object v0
.end method

.method public getErlang_summa_out()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->erlang_summa_out:Ljava/lang/String;

    return-object v0
.end method

.method public getLogin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->login:Ljava/lang/String;

    return-object v0
.end method

.method public getMax()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->max:Ljava/lang/String;

    return-object v0
.end method

.method public getMin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->min:Ljava/lang/String;

    return-object v0
.end method

.method public getNew_balance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->new_balance:Ljava/lang/String;

    return-object v0
.end method

.method public getWallet()Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->wallet:Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->address:Ljava/lang/String;

    return-void
.end method

.method public setBe_pay_codes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->be_pay_codes:Ljava/lang/String;

    return-void
.end method

.method public setCashdesk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->cashdesk:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->city:Ljava/lang/String;

    return-void
.end method

.method public setCity_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->city_id:Ljava/lang/String;

    return-void
.end method

.method public setClean_sum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->clean_sum:Ljava/lang/String;

    return-void
.end method

.method public setErlang_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->erlang_code:Ljava/lang/String;

    return-void
.end method

.method public setErlang_sn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->erlang_sn:Ljava/lang/String;

    return-void
.end method

.method public setErlang_summa_out(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->erlang_summa_out:Ljava/lang/String;

    return-void
.end method

.method public setIs_active(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->is_active:Ljava/lang/String;

    return-void
.end method

.method public setLogin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->login:Ljava/lang/String;

    return-void
.end method

.method public setMax(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->max:Ljava/lang/String;

    return-void
.end method

.method public setMin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->min:Ljava/lang/String;

    return-void
.end method

.method public setNew_balance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->new_balance:Ljava/lang/String;

    return-void
.end method

.method public setWallet(Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;->wallet:Lcom/betinvest/android/data/api/accounting/entities/withdraw/Wallet;

    return-void
.end method
