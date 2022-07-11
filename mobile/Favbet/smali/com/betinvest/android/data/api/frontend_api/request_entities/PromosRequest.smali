.class public Lcom/betinvest/android/data/api/frontend_api/request_entities/PromosRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private language:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private offset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/request_entities/PromosRequest;->language:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/betinvest/android/data/api/frontend_api/request_entities/PromosRequest;->offset:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/betinvest/android/data/api/frontend_api/request_entities/PromosRequest;->limit:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/request_entities/PromosRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/request_entities/PromosRequest;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/request_entities/PromosRequest;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/request_entities/PromosRequest;->language:Ljava/lang/String;

    return-void
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/request_entities/PromosRequest;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/request_entities/PromosRequest;->offset:Ljava/lang/Integer;

    return-void
.end method
