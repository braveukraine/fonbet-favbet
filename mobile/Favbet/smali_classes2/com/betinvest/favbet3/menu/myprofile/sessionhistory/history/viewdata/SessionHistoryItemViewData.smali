.class public Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private loginDate:Ljava/lang/String;

.field private loginIp:Ljava/lang/String;

.field private loginPlatform:Ljava/lang/String;

.field private loginStatus:Ljava/lang/String;

.field private logoutDate:Ljava/lang/String;

.field private logoutStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginStatus:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginStatus:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginStatus:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginDate:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginDate:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginIp:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginIp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginIp:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 6
    :cond_7
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginPlatform:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginPlatform:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginPlatform:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 7
    :cond_9
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->logoutStatus:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->logoutStatus:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->logoutStatus:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 8
    :cond_b
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->logoutDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->logoutDate:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_c
    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_5
    return v0

    :cond_e
    :goto_6
    return v1
.end method

.method public getLoginDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginDate:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginIp:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoutDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->logoutDate:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoutStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->logoutStatus:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginStatus:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginDate:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginIp:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginPlatform:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->logoutStatus:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->logoutDate:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;)Z

    move-result p1

    return p1
.end method

.method public setLoginDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginDate:Ljava/lang/String;

    return-void
.end method

.method public setLoginIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginIp:Ljava/lang/String;

    return-void
.end method

.method public setLoginPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginPlatform:Ljava/lang/String;

    return-void
.end method

.method public setLoginStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->loginStatus:Ljava/lang/String;

    return-void
.end method

.method public setLogoutDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->logoutDate:Ljava/lang/String;

    return-void
.end method

.method public setLogoutStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;->logoutStatus:Ljava/lang/String;

    return-void
.end method
