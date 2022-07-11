.class public Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;
.super Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams<",
        "Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;",
        ">;"
    }
.end annotation


# instance fields
.field private dateFrom:Ljava/lang/String;

.field private dateTo:Ljava/lang/String;

.field private limit:I

.field private offset:I

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
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->dateFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getDateTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->dateTo:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->limit:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->offset:I

    return v0
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->service_ids:Ljava/util/List;

    return-object v0
.end method

.method public isSkip_zero_win()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->skip_zero_win:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDateFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->dateFrom:Ljava/lang/String;

    return-void
.end method

.method public setDateTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->dateTo:Ljava/lang/String;

    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->limit:I

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->offset:I

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
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->service_ids:Ljava/util/List;

    return-void
.end method

.method public setSkip_zero_win(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->skip_zero_win:Ljava/lang/Boolean;

    return-void
.end method
