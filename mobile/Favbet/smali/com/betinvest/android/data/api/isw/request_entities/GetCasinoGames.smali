.class public Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;
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

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private user_games_list_type:Ljava/lang/String;

.field private user_id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;->entity_type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;->categories:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;->tags:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;->user_games_list_type:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;->user_id:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getEntity_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;->entity_type:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getUser_games_list_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;->user_games_list_type:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;->user_id:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;->categories:Ljava/util/List;

    return-void
.end method

.method public setEntity_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;->entity_type:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;->tags:Ljava/util/List;

    return-void
.end method

.method public setUser_games_list_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;->user_games_list_type:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;->user_id:Ljava/lang/Integer;

    return-void
.end method
