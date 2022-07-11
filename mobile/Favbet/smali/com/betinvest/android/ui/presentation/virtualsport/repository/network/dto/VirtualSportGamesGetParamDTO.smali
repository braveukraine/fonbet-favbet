.class public Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private entity_type:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private service:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategories()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getEntity_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;->entity_type:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;->service:Ljava/lang/String;

    return-object v0
.end method

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
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;->tags:Ljava/util/List;

    return-object v0
.end method

.method public setCategories(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;->categories:Ljava/util/List;

    return-void
.end method

.method public setEntity_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;->entity_type:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;->language:Ljava/lang/String;

    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;->service:Ljava/lang/String;

    return-void
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
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;->tags:Ljava/util/List;

    return-void
.end method
