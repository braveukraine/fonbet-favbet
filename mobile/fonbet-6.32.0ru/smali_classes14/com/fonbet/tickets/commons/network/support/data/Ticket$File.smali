.class public final Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;
.super Ljava/lang/Object;
.source "Ticket.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/network/support/data/Ticket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "File"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "name",
        "",
        "base64",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "getBase64",
        "()Ljava/lang/String;",
        "getId",
        "()J",
        "getName",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "feature-tickets-commons_release"
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
.field private final base64:Ljava/lang/String;

.field private final id:J

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;->id:J

    .line 53
    iput-object p3, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;->name:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;->base64:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 58
    instance-of v0, p1, Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;->hashCode()I

    move-result v0

    check-cast p1, Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getBase64()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;->base64:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/network/support/data/Ticket$File;->id:J

    long-to-int v1, v0

    return v1
.end method
