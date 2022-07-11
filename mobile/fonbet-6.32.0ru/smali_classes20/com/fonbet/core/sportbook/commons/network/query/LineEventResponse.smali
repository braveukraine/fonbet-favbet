.class public final Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "LineEventResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "events",
        "",
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
        "(Ljava/util/List;)V",
        "getEvents",
        "()Ljava/util/List;",
        "core-sportbook-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final events:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;->events:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;->events:Ljava/util/List;

    return-object v0
.end method
