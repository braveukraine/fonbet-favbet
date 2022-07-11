.class public Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;


# instance fields
.field private appVersion:Ljava/lang/String;

.field private shareLink:Ljava/lang/String;

.field private showLogout:Z

.field private showShareAppLink:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;->EMPTY:Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getShareLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public isShowLogout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;->showLogout:Z

    return v0
.end method

.method public isShowShareAppLink()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;->showShareAppLink:Z

    return v0
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setShareLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;->shareLink:Ljava/lang/String;

    return-void
.end method

.method public setShowLogout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;->showLogout:Z

    return-void
.end method

.method public setShowShareAppLink(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;->showShareAppLink:Z

    return-void
.end method
