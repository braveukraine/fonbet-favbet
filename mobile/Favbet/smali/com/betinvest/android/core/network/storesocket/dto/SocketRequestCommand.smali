.class public Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cid:I

.field private cmd:Lcom/betinvest/android/core/network/NetworkCommand;

.field private data:Ljava/lang/String;

.field private uniqueCommandId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/network/NetworkCommand;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->cmd:Lcom/betinvest/android/core/network/NetworkCommand;

    .line 3
    iput-object p2, p0, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->data:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->uniqueCommandId:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->cid:I

    return v0
.end method

.method public getCmd()Lcom/betinvest/android/core/network/NetworkCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->cmd:Lcom/betinvest/android/core/network/NetworkCommand;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueCommandId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->uniqueCommandId:Ljava/lang/Object;

    return-object v0
.end method

.method public setCid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->cid:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->cid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->cmd:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
