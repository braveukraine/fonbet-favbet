.class public final Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;
.super Ljava/lang/Object;
.source "EventBlockDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;",
        "",
        "eventId",
        "",
        "stateValue",
        "",
        "_factors",
        "",
        "(ILjava/lang/String;Ljava/util/List;)V",
        "getEventId",
        "()I",
        "factors",
        "getFactors",
        "()Ljava/util/List;",
        "state",
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;",
        "getState",
        "()Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;",
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
.field private final _factors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "factors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final eventId:I

.field private final stateValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stateValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;->eventId:I

    .line 7
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;->stateValue:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;->_factors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEventId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;->eventId:I

    return v0
.end method

.method public final getFactors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;->_factors:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getState()Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;
    .locals 2

    .line 11
    sget-object v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;->Companion:Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState$Companion;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;->stateValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState$Companion;->fromJsonValue(Ljava/lang/String;)Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    move-result-object v0

    return-object v0
.end method
