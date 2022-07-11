.class public Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;
.super Lcom/betinvest/favbet3/repository/HeadGroupsRepository;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/HeadGroupsRepository;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getHeadGroupEntityMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/repository/HeadGroupsRepository;->getHeadGroupEntityMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeadGroupEntityMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/repository/HeadGroupsRepository;->getHeadGroupEntityMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getServiceId()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic requestHeadGroups()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/repository/HeadGroupsRepository;->requestHeadGroups()V

    return-void
.end method
