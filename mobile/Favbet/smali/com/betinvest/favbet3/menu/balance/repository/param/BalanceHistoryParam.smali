.class public Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;
.super Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams<",
        "Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;",
        ">;"
    }
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private cashdesk:Ljava/lang/String;

.field private dtEnd:Ljava/lang/String;

.field private dtStart:Ljava/lang/String;

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

.field private userId:Ljava/lang/String;

.field private walletHash:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->serviceIds:Ljava/util/List;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->serviceIds:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->move:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->move:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->amount:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->amount:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->status:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->status:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->dtStart:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->dtStart:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->dtEnd:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->dtEnd:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->walletHash:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->walletHash:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->page:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->page:Ljava/lang/Integer;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->cashdesk:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->cashdesk:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    .line 13
    :cond_b
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->userId:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCashdesk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->cashdesk:Ljava/lang/String;

    return-object v0
.end method

.method public getDtEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->dtEnd:Ljava/lang/String;

    return-object v0
.end method

.method public getDtStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->dtStart:Ljava/lang/String;

    return-object v0
.end method

.method public getMove()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->move:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->page:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->serviceIds:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->walletHash:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->serviceIds:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->move:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->amount:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->status:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->dtStart:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->dtEnd:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->walletHash:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->page:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->cashdesk:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->userId:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v2

    return v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->amount:Ljava/lang/String;

    return-void
.end method

.method public setCashdesk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->cashdesk:Ljava/lang/String;

    return-void
.end method

.method public setDtEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->dtEnd:Ljava/lang/String;

    return-void
.end method

.method public setDtStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->dtStart:Ljava/lang/String;

    return-void
.end method

.method public setMove(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->move:Ljava/lang/String;

    return-void
.end method

.method public setPage(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->page:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->serviceIds:Ljava/util/List;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->status:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->userId:Ljava/lang/String;

    return-void
.end method

.method public setWalletHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->walletHash:Ljava/lang/String;

    return-void
.end method
