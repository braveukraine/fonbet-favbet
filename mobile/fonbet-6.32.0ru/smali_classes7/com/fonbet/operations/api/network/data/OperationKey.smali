.class public final Lcom/fonbet/operations/api/network/data/OperationKey;
.super Ljava/lang/Object;
.source "OperationKey.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/data/OperationKey;",
        "Ljava/io/Serializable;",
        "marker",
        "",
        "type",
        "Lcom/fonbet/operations/api/network/data/OperationBetType;",
        "(Ljava/lang/String;Lcom/fonbet/operations/api/network/data/OperationBetType;)V",
        "getMarker",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/fonbet/operations/api/network/data/OperationBetType;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "feature-operations-api_release"
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
.field private final marker:Ljava/lang/String;

.field private final type:Lcom/fonbet/operations/api/network/data/OperationBetType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/operations/api/network/data/OperationBetType;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/operations/api/network/data/OperationKey;->marker:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/fonbet/operations/api/network/data/OperationKey;->type:Lcom/fonbet/operations/api/network/data/OperationBetType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    check-cast p1, Lcom/fonbet/operations/api/network/data/OperationKey;

    .line 16
    iget-object v2, p0, Lcom/fonbet/operations/api/network/data/OperationKey;->type:Lcom/fonbet/operations/api/network/data/OperationBetType;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/fonbet/operations/api/network/data/OperationKey;->type:Lcom/fonbet/operations/api/network/data/OperationBetType;

    if-nez v2, :cond_2

    return v1

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/fonbet/operations/api/network/data/OperationKey;->marker:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/operations/api/network/data/OperationKey;->marker:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fonbet/operations/api/network/data/OperationKey;->type:Lcom/fonbet/operations/api/network/data/OperationBetType;

    iget-object p1, p1, Lcom/fonbet/operations/api/network/data/OperationKey;->type:Lcom/fonbet/operations/api/network/data/OperationBetType;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final getMarker()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationKey;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/operations/api/network/data/OperationBetType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/OperationKey;->type:Lcom/fonbet/operations/api/network/data/OperationBetType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationKey;->marker:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/OperationKey;->type:Lcom/fonbet/operations/api/network/data/OperationBetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
