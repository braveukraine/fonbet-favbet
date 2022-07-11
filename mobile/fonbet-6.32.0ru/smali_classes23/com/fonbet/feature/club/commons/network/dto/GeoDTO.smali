.class public final Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;
.super Ljava/lang/Object;
.source "GeoDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;",
        "",
        "id",
        "",
        "parentId",
        "type",
        "Lcom/fonbet/feature/club/commons/network/dto/GeoType;",
        "name",
        "",
        "sortOrder",
        "latitude",
        "",
        "longitude",
        "hasMetro",
        "",
        "(IILcom/fonbet/feature/club/commons/network/dto/GeoType;Ljava/lang/String;IDDZ)V",
        "getHasMetro",
        "()Z",
        "getId",
        "()I",
        "getLatitude",
        "()D",
        "getLongitude",
        "getName",
        "()Ljava/lang/String;",
        "getParentId",
        "getSortOrder",
        "getType",
        "()Lcom/fonbet/feature/club/commons/network/dto/GeoType;",
        "feature-club-commons_release"
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
.field private final hasMetro:Z

.field private final id:I

.field private final latitude:D

.field private final longitude:D

.field private final name:Ljava/lang/String;

.field private final parentId:I

.field private final sortOrder:I

.field private final type:Lcom/fonbet/feature/club/commons/network/dto/GeoType;


# direct methods
.method public constructor <init>(IILcom/fonbet/feature/club/commons/network/dto/GeoType;Ljava/lang/String;IDDZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;->id:I

    .line 5
    iput p2, p0, Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;->parentId:I

    .line 6
    iput-object p3, p0, Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;->type:Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    .line 7
    iput-object p4, p0, Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;->name:Ljava/lang/String;

    .line 8
    iput p5, p0, Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;->sortOrder:I

    .line 9
    iput-wide p6, p0, Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;->latitude:D

    .line 10
    iput-wide p8, p0, Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;->longitude:D

    .line 11
    iput-boolean p10, p0, Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;->hasMetro:Z

    return-void
.end method


# virtual methods
.method public final getHasMetro()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;->hasMetro:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;->id:I

    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;->longitude:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentId()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;->parentId:I

    return v0
.end method

.method public final getSortOrder()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;->sortOrder:I

    return v0
.end method

.method public final getType()Lcom/fonbet/feature/club/commons/network/dto/GeoType;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;->type:Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    return-object v0
.end method
