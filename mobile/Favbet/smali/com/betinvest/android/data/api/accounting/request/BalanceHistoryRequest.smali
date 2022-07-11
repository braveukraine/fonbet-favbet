.class public Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/String;

.field private cashdesk:Ljava/lang/String;

.field private dt_end:Ljava/lang/String;

.field private dt_start:Ljava/lang/String;

.field private move:Ljava/lang/String;

.field private page:Ljava/lang/Integer;

.field private serviceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;

.field private user_id:Ljava/lang/String;

.field private wallet_hash:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;

    .line 3
    iget-object v2, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->serviceIds:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->serviceIds:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->move:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->move:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->amount:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->status:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->dt_start:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->dt_start:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->dt_end:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->dt_end:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->wallet_hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->wallet_hash:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->page:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->page:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->cashdesk:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->cashdesk:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->user_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->user_id:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCashdesk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->cashdesk:Ljava/lang/String;

    return-object v0
.end method

.method public getDt_end()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->dt_end:Ljava/lang/String;

    return-object v0
.end method

.method public getDt_start()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->dt_start:Ljava/lang/String;

    return-object v0
.end method

.method public getMove()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->move:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->page:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServiceIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->serviceIds:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getWallet_hash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->wallet_hash:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->serviceIds:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->move:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->amount:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->status:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->dt_start:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->dt_end:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->wallet_hash:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->page:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->cashdesk:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->user_id:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->amount:Ljava/lang/String;

    return-void
.end method

.method public setCashdesk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->cashdesk:Ljava/lang/String;

    return-void
.end method

.method public setDt_end(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->dt_end:Ljava/lang/String;

    return-void
.end method

.method public setDt_start(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->dt_start:Ljava/lang/String;

    return-void
.end method

.method public setMove(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->move:Ljava/lang/String;

    return-void
.end method

.method public setPage(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->page:Ljava/lang/Integer;

    return-void
.end method

.method public setServiceIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->serviceIds:Ljava/util/List;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->status:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->user_id:Ljava/lang/String;

    return-void
.end method

.method public setWallet_hash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->wallet_hash:Ljava/lang/String;

    return-void
.end method

.method public toRequestString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->serviceIds:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->serviceIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "%5B%5D"

    aput-object v7, v6, v3

    aput-object v5, v6, v4

    const-string v5, "service_id%s=%s&"

    .line 4
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v5, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->move:Ljava/lang/String;

    if-eqz v5, :cond_1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "move=%s"

    .line 7
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->amount:Ljava/lang/String;

    if-eqz v5, :cond_2

    new-array v6, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v5}, Lcom/betinvest/android/utils/Utils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "amount=%s"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v5, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->status:Ljava/lang/String;

    if-eqz v5, :cond_3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "status=%s"

    .line 11
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    iget-object v5, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->dt_start:Ljava/lang/String;

    if-eqz v5, :cond_4

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "dt_start=%s"

    .line 13
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    iget-object v5, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->dt_end:Ljava/lang/String;

    if-eqz v5, :cond_5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "dt_end=%s"

    .line 15
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-array v5, v4, [Ljava/lang/Object;

    .line 16
    iget-object v6, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->wallet_hash:Ljava/lang/String;

    const-string v7, ""

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v7

    :goto_1
    aput-object v6, v5, v3

    const-string v6, "wallet_hash=%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->page:Ljava/lang/Integer;

    if-eqz v5, :cond_7

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "page=%s"

    .line 18
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v5, "page=undefined"

    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    iget-object v6, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->cashdesk:Ljava/lang/String;

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v7

    :goto_3
    aput-object v6, v5, v3

    const-string v6, "cashdesk=%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v5, v4, [Ljava/lang/Object;

    .line 21
    iget-object v6, p0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->user_id:Ljava/lang/String;

    if-eqz v6, :cond_9

    move-object v7, v6

    :cond_9
    aput-object v7, v5, v3

    const-string v6, "user_id=%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "&"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "%s%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
