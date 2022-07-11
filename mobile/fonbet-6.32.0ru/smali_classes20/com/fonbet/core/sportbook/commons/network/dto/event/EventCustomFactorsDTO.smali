.class public final Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;
.super Ljava/lang/Object;
.source "EventCustomFactorsDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;",
        "",
        "eventId",
        "",
        "countAll",
        "clearFactors",
        "",
        "factors",
        "",
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;",
        "(IIZLjava/util/List;)V",
        "getClearFactors",
        "()Z",
        "getCountAll",
        "()I",
        "getEventId",
        "getFactors",
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
.field private final clearFactors:Z

.field private final countAll:I

.field private final eventId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private final factors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "factors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;->eventId:I

    .line 7
    iput p2, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;->countAll:I

    .line 8
    iput-boolean p3, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;->clearFactors:Z

    .line 9
    iput-object p4, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;->factors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getClearFactors()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;->clearFactors:Z

    return v0
.end method

.method public final getCountAll()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;->countAll:I

    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;->eventId:I

    return v0
.end method

.method public final getFactors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;->factors:Ljava/util/List;

    return-object v0
.end method
