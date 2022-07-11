.class public Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder;
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
.method public buildCommand(Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder$1;->$SwitchMap$com$betinvest$android$core$network$NetworkCommand:[I

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->getCmd()Lcom/betinvest/android/core/network/NetworkCommand;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "cid"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->getCmd()Lcom/betinvest/android/core/network/NetworkCommand;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->getCmd()Lcom/betinvest/android/core/network/NetworkCommand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/network/NetworkCommand;->getCommandName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    aput-object v4, v0, v3

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->getCid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "{\"cmd\":\"%s\",\"%s\":%s}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->getCmd()Lcom/betinvest/android/core/network/NetworkCommand;

    move-result-object v6

    invoke-virtual {v6}, Lcom/betinvest/android/core/network/NetworkCommand;->getCommandName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->getCid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->getData()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "{\"cmd\":\"%s\",\"%s\":%s,\"data\":%s}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v5

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->getCid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "{\"cmd\":\"ping\",\"%s\":%s}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v5

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->getCid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->getData()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "{\"cmd\":\"do_proto_v1\",\"%s\":%s,\"data\":%s}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
