.class public Lcom/betinvest/android/user/repository/entity/UserEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/user/repository/entity/DocumentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/user/repository/entity/ServiceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private timeLock:Ljava/lang/String;

.field private userData:Lcom/betinvest/android/user/repository/entity/UserDataEntity;

.field private userId:I

.field private userOption:Lcom/betinvest/android/user/repository/entity/UserOptionEntity;

.field private vipCash:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/betinvest/android/user/repository/entity/UserEntity;->userId:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserEntity;->documents:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserEntity;->services:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    invoke-direct {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserEntity;->userData:Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    .line 6
    new-instance v0, Lcom/betinvest/android/user/repository/entity/UserOptionEntity;

    invoke-direct {v0}, Lcom/betinvest/android/user/repository/entity/UserOptionEntity;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserEntity;->userOption:Lcom/betinvest/android/user/repository/entity/UserOptionEntity;

    return-void
.end method


# virtual methods
.method public getDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/user/repository/entity/DocumentEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserEntity;->documents:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/user/repository/entity/UserEntity;->userId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/user/repository/entity/ServiceEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserEntity;->services:Ljava/util/List;

    return-object v0
.end method

.method public getTimeLock()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserEntity;->timeLock:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserEntity;->userData:Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/user/repository/entity/UserEntity;->userId:I

    return v0
.end method

.method public getUserOption()Lcom/betinvest/android/user/repository/entity/UserOptionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserEntity;->userOption:Lcom/betinvest/android/user/repository/entity/UserOptionEntity;

    return-object v0
.end method

.method public isVipCash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/user/repository/entity/UserEntity;->vipCash:Z

    return v0
.end method

.method public setDocuments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/user/repository/entity/DocumentEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserEntity;->documents:Ljava/util/List;

    return-void
.end method

.method public setServices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/user/repository/entity/ServiceEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserEntity;->services:Ljava/util/List;

    return-void
.end method

.method public setTimeLock(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserEntity;->timeLock:Ljava/lang/String;

    return-void
.end method

.method public setUserData(Lcom/betinvest/android/user/repository/entity/UserDataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserEntity;->userData:Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/user/repository/entity/UserEntity;->userId:I

    return-void
.end method

.method public setUserOption(Lcom/betinvest/android/user/repository/entity/UserOptionEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserEntity;->userOption:Lcom/betinvest/android/user/repository/entity/UserOptionEntity;

    return-void
.end method

.method public setVipCash(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/user/repository/entity/UserEntity;->vipCash:Z

    return-void
.end method
