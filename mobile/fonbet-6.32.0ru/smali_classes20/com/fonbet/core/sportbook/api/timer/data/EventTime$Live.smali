.class public final Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;
.super Lcom/fonbet/core/sportbook/api/timer/data/EventTime;
.source "EventTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/sportbook/api/timer/data/EventTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Live"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;",
        "Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
        "timer",
        "Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
        "(Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)V",
        "getTimer",
        "()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "core-sportbook-api_release"
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
.field private final timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;->copy(Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    invoke-direct {v0, p1}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;-><init>(Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    iget-object p1, p1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Live(timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
