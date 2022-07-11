.class public Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private user:Lcom/betinvest/android/user/repository/entity/UserEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;->types:Ljava/util/List;

    return-object v0
.end method

.method public getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;->user:Lcom/betinvest/android/user/repository/entity/UserEntity;

    return-object v0
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;->tags:Ljava/util/List;

    return-void
.end method

.method public setTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;->types:Ljava/util/List;

    return-void
.end method

.method public setUser(Lcom/betinvest/android/user/repository/entity/UserEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;->user:Lcom/betinvest/android/user/repository/entity/UserEntity;

    return-void
.end method
