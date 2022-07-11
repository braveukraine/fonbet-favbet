.class public final Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO$State;
.super Ljava/lang/Object;
.source "EventDTO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO$State;",
        "",
        "willBeLive",
        "",
        "inHotList",
        "liveHalf",
        "webOnly",
        "(ZZZZ)V",
        "getInHotList",
        "()Z",
        "getLiveHalf",
        "getWebOnly",
        "getWillBeLive",
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
.field private final inHotList:Z

.field private final liveHalf:Z

.field private final webOnly:Z

.field private final willBeLive:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO$State;->willBeLive:Z

    .line 56
    iput-boolean p2, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO$State;->inHotList:Z

    .line 57
    iput-boolean p3, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO$State;->liveHalf:Z

    .line 58
    iput-boolean p4, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO$State;->webOnly:Z

    return-void
.end method


# virtual methods
.method public final getInHotList()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO$State;->inHotList:Z

    return v0
.end method

.method public final getLiveHalf()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO$State;->liveHalf:Z

    return v0
.end method

.method public final getWebOnly()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO$State;->webOnly:Z

    return v0
.end method

.method public final getWillBeLive()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO$State;->willBeLive:Z

    return v0
.end method
