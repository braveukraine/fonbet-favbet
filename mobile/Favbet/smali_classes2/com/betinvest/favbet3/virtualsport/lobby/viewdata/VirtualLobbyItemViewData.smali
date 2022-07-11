.class public Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private id:J

.field private spanSize:I

.field private type:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualLobbyItemType;

.field private virtualLobbyCategoryViewData:Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;

.field private virtualProviderViewData:Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;)Z

    move-result p1

    return p1
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->id:J

    return-wide v0
.end method

.method public getSpanSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->spanSize:I

    return v0
.end method

.method public getType()Lcom/betinvest/favbet3/virtualsport/lobby/VirtualLobbyItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->type:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualLobbyItemType;

    return-object v0
.end method

.method public getVirtualLobbyCategoryViewData()Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->virtualLobbyCategoryViewData:Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;

    return-object v0
.end method

.method public getVirtualProviderViewData()Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->virtualProviderViewData:Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;

    return-object v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->id:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;)Z

    move-result p1

    return p1
.end method

.method public setId(J)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->id:J

    return-object p0
.end method

.method public setSpanSize(I)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->spanSize:I

    return-object p0
.end method

.method public setType(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualLobbyItemType;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->type:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualLobbyItemType;

    return-object p0
.end method

.method public setVirtualLobbyCategoryViewData(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->virtualLobbyCategoryViewData:Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;

    return-object p0
.end method

.method public setVirtualProviderViewData(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->virtualProviderViewData:Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;

    return-object p0
.end method
