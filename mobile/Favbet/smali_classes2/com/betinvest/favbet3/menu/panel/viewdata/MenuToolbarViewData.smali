.class public Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private userAuthorized:Z

.field private userEmail:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private vipCash:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;->userEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isUserAuthorized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;->userAuthorized:Z

    return v0
.end method

.method public isVipCash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;->vipCash:Z

    return v0
.end method

.method public setUserAuthorized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;->userAuthorized:Z

    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;->userEmail:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;->userId:Ljava/lang/String;

    return-void
.end method

.method public setVipCash(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;->vipCash:Z

    return-void
.end method
