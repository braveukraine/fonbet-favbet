.class public Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryId:I

.field private eventId:I

.field private filterDate:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private limit:I

.field private offset:I

.field private final provider:Lcom/betinvest/android/virtualsport/VirtualProvider;

.field private tournamentId:I


# direct methods
.method public constructor <init>(Lcom/betinvest/android/virtualsport/VirtualProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->provider:Lcom/betinvest/android/virtualsport/VirtualProvider;

    .line 3
    iput-object p2, p0, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->categoryId:I

    return v0
.end method

.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->eventId:I

    return v0
.end method

.method public getFilterDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->filterDate:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->limit:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->offset:I

    return v0
.end method

.method public getProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->provider:Lcom/betinvest/android/virtualsport/VirtualProvider;

    return-object v0
.end method

.method public getTournamentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->tournamentId:I

    return v0
.end method

.method public setCategoryId(I)Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->categoryId:I

    return-object p0
.end method

.method public setEventId(I)Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->eventId:I

    return-object p0
.end method

.method public setFilterDate(Ljava/lang/String;)Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->filterDate:Ljava/lang/String;

    return-object p0
.end method

.method public setLimit(I)Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->limit:I

    return-object p0
.end method

.method public setOffset(I)Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->offset:I

    return-object p0
.end method

.method public setTournamentId(I)Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->tournamentId:I

    return-object p0
.end method
