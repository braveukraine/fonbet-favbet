.class public Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field private cashdesk_id:Ljava/lang/Integer;

.field private game_idt:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private partner_id:Ljava/lang/Integer;

.field private service_idt:Ljava/lang/String;

.field private user_country_code:Ljava/lang/String;

.field private user_games_list_type:Ljava/lang/String;

.field private user_id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->partner_id:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->cashdesk_id:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->user_id:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->service_idt:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->game_idt:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->user_games_list_type:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->user_country_code:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCashdesk_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->cashdesk_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGame_idt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->game_idt:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getPartner_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->partner_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getService_idt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->service_idt:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_country_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->user_country_code:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_games_list_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->user_games_list_type:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->user_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCashdesk_id(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->cashdesk_id:Ljava/lang/Integer;

    return-void
.end method

.method public setGame_idt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->game_idt:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->language:Ljava/lang/String;

    return-void
.end method

.method public setPartner_id(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->partner_id:Ljava/lang/Integer;

    return-void
.end method

.method public setService_idt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->service_idt:Ljava/lang/String;

    return-void
.end method

.method public setUser_country_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->user_country_code:Ljava/lang/String;

    return-void
.end method

.method public setUser_games_list_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->user_games_list_type:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;->user_id:Ljava/lang/Integer;

    return-void
.end method
