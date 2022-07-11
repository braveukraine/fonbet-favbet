.class public final Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$Goal;
.super Ljava/lang/Object;
.source "LineEventDTO.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Goal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$Goal;",
        "Ljava/io/Serializable;",
        "number",
        "",
        "minute",
        "team",
        "(III)V",
        "getMinute",
        "()I",
        "getNumber",
        "getTeam",
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
.field private final minute:I

.field private final number:I

.field private final team:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput p1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$Goal;->number:I

    .line 219
    iput p2, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$Goal;->minute:I

    .line 220
    iput p3, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$Goal;->team:I

    return-void
.end method


# virtual methods
.method public final getMinute()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$Goal;->minute:I

    return v0
.end method

.method public final getNumber()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$Goal;->number:I

    return v0
.end method

.method public final getTeam()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$Goal;->team:I

    return v0
.end method
