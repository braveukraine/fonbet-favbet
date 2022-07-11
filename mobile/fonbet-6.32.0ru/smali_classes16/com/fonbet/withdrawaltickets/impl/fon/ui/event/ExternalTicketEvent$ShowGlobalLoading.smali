.class public final Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;
.super Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent;
.source "ExternalTicketEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowGlobalLoading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent;",
        "visible",
        "",
        "(Z)V",
        "getVisible",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-withdrawaltickets-impl-fon_release"
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
.field private final visible:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-boolean p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;->visible:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;ZILjava/lang/Object;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;->visible:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;->copy(Z)Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;->visible:Z

    return v0
.end method

.method public final copy(Z)Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;
    .locals 1

    new-instance v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;

    invoke-direct {v0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;

    iget-boolean v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;->visible:Z

    iget-boolean p1, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;->visible:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;->visible:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;->visible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowGlobalLoading(visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
