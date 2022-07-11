.class public Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field private date_from:Ljava/lang/String;

.field private date_to:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private offset:Ljava/lang/Integer;

.field private service_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private skip_zero_win:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate_from()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;->date_from:Ljava/lang/String;

    return-object v0
.end method

.method public getDate_to()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;->date_to:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public getService_ids()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;->service_ids:Ljava/util/List;

    return-object v0
.end method

.method public isSkip_zero_win()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;->skip_zero_win:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDate_from(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;->date_from:Ljava/lang/String;

    return-void
.end method

.method public setDate_to(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;->date_to:Ljava/lang/String;

    return-void
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;->offset:Ljava/lang/Integer;

    return-void
.end method

.method public setService_ids(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;->service_ids:Ljava/util/List;

    return-void
.end method

.method public setSkip_zero_win(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;->skip_zero_win:Ljava/lang/Boolean;

    return-void
.end method
