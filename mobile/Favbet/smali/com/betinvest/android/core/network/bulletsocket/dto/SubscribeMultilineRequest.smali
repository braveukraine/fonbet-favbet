.class public Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventId:Ljava/lang/String;

.field private marketIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;->eventId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;->marketIds:Ljava/util/List;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;->result:Ljava/lang/String;

    return-object v0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public setMarketIds(Ljava/util/List;)Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;->marketIds:Ljava/util/List;

    return-object p0
.end method

.method public setResult(Ljava/lang/String;)Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;->result:Ljava/lang/String;

    return-object p0
.end method
