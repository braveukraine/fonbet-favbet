.class public Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private casinoHeaderStatus:Ljava/lang/Boolean;

.field private isCasinoHeaderStatusVisibility:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCasinoHeaderStatus()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;->casinoHeaderStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCasinoHeaderStatusVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;->isCasinoHeaderStatusVisibility:Z

    return v0
.end method

.method public setCasinoHeaderStatus(Ljava/lang/Boolean;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;->casinoHeaderStatus:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCasinoHeaderStatusVisibility(Z)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;->isCasinoHeaderStatusVisibility:Z

    return-object p0
.end method
