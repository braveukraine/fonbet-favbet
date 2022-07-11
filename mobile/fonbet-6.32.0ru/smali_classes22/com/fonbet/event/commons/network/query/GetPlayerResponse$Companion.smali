.class public final Lcom/fonbet/event/commons/network/query/GetPlayerResponse$Companion;
.super Ljava/lang/Object;
.source "get_player.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/commons/network/query/GetPlayerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006R\u0014\u0010\u001d\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/query/GetPlayerResponse$Companion;",
        "",
        "()V",
        "LOGIC_ERROR_AUTH",
        "",
        "getLOGIC_ERROR_AUTH",
        "()I",
        "LOGIC_ERROR_BACKOFFICE",
        "getLOGIC_ERROR_BACKOFFICE",
        "LOGIC_ERROR_BAD_REQUEST",
        "getLOGIC_ERROR_BAD_REQUEST",
        "LOGIC_ERROR_GATEWAY",
        "getLOGIC_ERROR_GATEWAY",
        "LOGIC_ERROR_GEOBLOCKED",
        "getLOGIC_ERROR_GEOBLOCKED",
        "LOGIC_ERROR_GETTING_HASH",
        "getLOGIC_ERROR_GETTING_HASH",
        "LOGIC_ERROR_GETTING_PLAYER",
        "getLOGIC_ERROR_GETTING_PLAYER",
        "LOGIC_ERROR_NOT_FOUND",
        "getLOGIC_ERROR_NOT_FOUND",
        "LOGIC_ERROR_NOT_IMPLEMENTED",
        "getLOGIC_ERROR_NOT_IMPLEMENTED",
        "LOGIC_ERROR_PLAYER",
        "getLOGIC_ERROR_PLAYER",
        "LOGIC_ERROR_PROVIDER_FAILED",
        "getLOGIC_ERROR_PROVIDER_FAILED",
        "LOGIC_ERROR_UNKNOWN",
        "getLOGIC_ERROR_UNKNOWN",
        "LOGIC_ERROR_WRONG_TRANSLATION",
        "getLOGIC_ERROR_WRONG_TRANSLATION",
        "feature-event-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLOGIC_ERROR_AUTH()I
    .locals 1

    .line 35
    invoke-static {}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->access$getLOGIC_ERROR_AUTH$cp()I

    move-result v0

    return v0
.end method

.method public final getLOGIC_ERROR_BACKOFFICE()I
    .locals 1

    .line 37
    invoke-static {}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->access$getLOGIC_ERROR_BACKOFFICE$cp()I

    move-result v0

    return v0
.end method

.method public final getLOGIC_ERROR_BAD_REQUEST()I
    .locals 1

    .line 36
    invoke-static {}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->access$getLOGIC_ERROR_BAD_REQUEST$cp()I

    move-result v0

    return v0
.end method

.method public final getLOGIC_ERROR_GATEWAY()I
    .locals 1

    .line 32
    invoke-static {}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->access$getLOGIC_ERROR_GATEWAY$cp()I

    move-result v0

    return v0
.end method

.method public final getLOGIC_ERROR_GEOBLOCKED()I
    .locals 1

    .line 39
    invoke-static {}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->access$getLOGIC_ERROR_GEOBLOCKED$cp()I

    move-result v0

    return v0
.end method

.method public final getLOGIC_ERROR_GETTING_HASH()I
    .locals 1

    .line 34
    invoke-static {}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->access$getLOGIC_ERROR_GETTING_HASH$cp()I

    move-result v0

    return v0
.end method

.method public final getLOGIC_ERROR_GETTING_PLAYER()I
    .locals 1

    .line 33
    invoke-static {}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->access$getLOGIC_ERROR_GETTING_PLAYER$cp()I

    move-result v0

    return v0
.end method

.method public final getLOGIC_ERROR_NOT_FOUND()I
    .locals 1

    .line 30
    invoke-static {}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->access$getLOGIC_ERROR_NOT_FOUND$cp()I

    move-result v0

    return v0
.end method

.method public final getLOGIC_ERROR_NOT_IMPLEMENTED()I
    .locals 1

    .line 31
    invoke-static {}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->access$getLOGIC_ERROR_NOT_IMPLEMENTED$cp()I

    move-result v0

    return v0
.end method

.method public final getLOGIC_ERROR_PLAYER()I
    .locals 1

    .line 38
    invoke-static {}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->access$getLOGIC_ERROR_PLAYER$cp()I

    move-result v0

    return v0
.end method

.method public final getLOGIC_ERROR_PROVIDER_FAILED()I
    .locals 1

    .line 41
    invoke-static {}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->access$getLOGIC_ERROR_PROVIDER_FAILED$cp()I

    move-result v0

    return v0
.end method

.method public final getLOGIC_ERROR_UNKNOWN()I
    .locals 1

    .line 29
    invoke-static {}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->access$getLOGIC_ERROR_UNKNOWN$cp()I

    move-result v0

    return v0
.end method

.method public final getLOGIC_ERROR_WRONG_TRANSLATION()I
    .locals 1

    .line 40
    invoke-static {}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->access$getLOGIC_ERROR_WRONG_TRANSLATION$cp()I

    move-result v0

    return v0
.end method
