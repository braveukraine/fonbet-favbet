.class public Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private clickViewAction:Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickExpandCollapseAction;

.field private open:Z

.field private providerId:I

.field private providerName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->areContentsTheSame(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;

    .line 3
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->providerId:I

    iget v2, p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->providerId:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->providerName:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->providerName:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getClickViewAction()Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickExpandCollapseAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->clickViewAction:Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickExpandCollapseAction;

    return-object v0
.end method

.method public getProviderId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->providerId:I

    return v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->providerId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->providerName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->providerId:I

    iget p1, p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->providerId:I

    if-ne v0, p1, :cond_0

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
    check-cast p1, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->isItemTheSame(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;)Z

    move-result p1

    return p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->open:Z

    return v0
.end method

.method public setClickViewAction(Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickExpandCollapseAction;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->clickViewAction:Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickExpandCollapseAction;

    return-object p0
.end method

.method public setOpen(Z)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->open:Z

    return-object p0
.end method

.method public setProviderId(I)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->providerId:I

    return-object p0
.end method

.method public setProviderName(Ljava/lang/String;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->providerName:Ljava/lang/String;

    return-object p0
.end method
