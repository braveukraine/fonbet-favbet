.class public Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryId:Ljava/lang/Integer;

.field private date:Ljava/lang/String;

.field private offset:Ljava/lang/Integer;

.field private providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/virtualsport/VirtualProvider;",
            ">;"
        }
    .end annotation
.end field

.field private tournamentId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/virtualsport/VirtualProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->providers:Ljava/util/List;

    return-object v0
.end method

.method public getTournamentId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->tournamentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCategoryId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->categoryId:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->date:Ljava/lang/String;

    return-object p0
.end method

.method public setOffset(Ljava/lang/Integer;)Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->offset:Ljava/lang/Integer;

    return-object p0
.end method

.method public setProviders(Ljava/util/List;)Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/virtualsport/VirtualProvider;",
            ">;)",
            "Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->providers:Ljava/util/List;

    return-object p0
.end method

.method public setTournamentId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->tournamentId:Ljava/lang/Integer;

    return-object p0
.end method
