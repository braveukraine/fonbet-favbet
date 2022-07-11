.class public Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private client_country:Ljava/lang/String;

.field private client_timezone:Ljava/lang/String;

.field private client_timezone_diff:J

.field private client_timezone_offset:Ljava/lang/String;

.field private server_time:J

.field private user_auth:Z

.field private user_currency:Ljava/lang/String;

.field private user_deposit:J

.field private user_email:Ljava/lang/String;

.field private user_id:Ljava/lang/String;

.field private user_language:Ljava/lang/String;

.field private user_login:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClient_country()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->client_country:Ljava/lang/String;

    return-object v0
.end method

.method public getClient_timezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->client_timezone:Ljava/lang/String;

    return-object v0
.end method

.method public getClient_timezone_diff()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->client_timezone_diff:J

    return-wide v0
.end method

.method public getClient_timezone_offset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->client_timezone_offset:Ljava/lang/String;

    return-object v0
.end method

.method public getServer_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->server_time:J

    return-wide v0
.end method

.method public getUser_currency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->user_currency:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_deposit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->user_deposit:J

    return-wide v0
.end method

.method public getUser_email()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->user_email:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_language()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->user_language:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_login()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->user_login:Ljava/lang/String;

    return-object v0
.end method

.method public isUser_auth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->user_auth:Z

    return v0
.end method

.method public setClient_country(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->client_country:Ljava/lang/String;

    return-void
.end method

.method public setClient_timezone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->client_timezone:Ljava/lang/String;

    return-void
.end method

.method public setClient_timezone_diff(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->client_timezone_diff:J

    return-void
.end method

.method public setClient_timezone_offset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->client_timezone_offset:Ljava/lang/String;

    return-void
.end method

.method public setServer_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->server_time:J

    return-void
.end method

.method public setUser_auth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->user_auth:Z

    return-void
.end method

.method public setUser_currency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->user_currency:Ljava/lang/String;

    return-void
.end method

.method public setUser_deposit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->user_deposit:J

    return-void
.end method

.method public setUser_email(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->user_email:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->user_id:Ljava/lang/String;

    return-void
.end method

.method public setUser_language(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->user_language:Ljava/lang/String;

    return-void
.end method

.method public setUser_login(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigUser;->user_login:Ljava/lang/String;

    return-void
.end method
