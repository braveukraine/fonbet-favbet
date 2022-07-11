.class public final Lcom/fonbet/feature/club/commons/network/dto/MetroStationDTO;
.super Ljava/lang/Object;
.source "MetroStationDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/feature/club/commons/network/dto/MetroStationDTO;",
        "",
        "id",
        "",
        "name",
        "",
        "description",
        "metroLine",
        "(ILjava/lang/String;Ljava/lang/String;I)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "getMetroLine",
        "getName",
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
.field private final description:Ljava/lang/String;

.field private final id:I

.field private final metroLine:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/fonbet/feature/club/commons/network/dto/MetroStationDTO;->id:I

    .line 5
    iput-object p2, p0, Lcom/fonbet/feature/club/commons/network/dto/MetroStationDTO;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/fonbet/feature/club/commons/network/dto/MetroStationDTO;->description:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/fonbet/feature/club/commons/network/dto/MetroStationDTO;->metroLine:I

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/dto/MetroStationDTO;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/fonbet/feature/club/commons/network/dto/MetroStationDTO;->id:I

    return v0
.end method

.method public final getMetroLine()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/feature/club/commons/network/dto/MetroStationDTO;->metroLine:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/dto/MetroStationDTO;->name:Ljava/lang/String;

    return-object v0
.end method
