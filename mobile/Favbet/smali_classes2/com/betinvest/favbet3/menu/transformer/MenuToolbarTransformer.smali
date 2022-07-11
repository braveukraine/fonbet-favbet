.class public Lcom/betinvest/favbet3/menu/transformer/MenuToolbarTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toToolbar(ZLcom/betinvest/android/user/repository/entity/UserEntity;)Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;->setUserAuthorized(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;->setUserEmail(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;->setUserId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->isVipCash()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;->setVipCash(Z)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 7
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;->setUserEmail(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;->setUserId(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;->setVipCash(Z)V

    :cond_1
    :goto_0
    return-object v0
.end method
