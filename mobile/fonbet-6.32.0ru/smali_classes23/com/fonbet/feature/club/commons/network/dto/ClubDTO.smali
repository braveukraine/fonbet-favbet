.class public final Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;
.super Ljava/lang/Object;
.source "ClubDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;",
        "",
        "id",
        "",
        "geoId",
        "address",
        "",
        "latitude",
        "",
        "longitude",
        "schedule",
        "options",
        "",
        "gallery",
        "Lcom/fonbet/feature/club/commons/network/dto/GalleryDTO;",
        "metro",
        "description",
        "howReachUs",
        "publishedMode",
        "(IILjava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getDescription",
        "getGallery",
        "()Ljava/util/List;",
        "getGeoId",
        "()I",
        "getHowReachUs",
        "getId",
        "getLatitude",
        "()D",
        "getLongitude",
        "getMetro",
        "getOptions",
        "getPublishedMode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSchedule",
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
.field private final address:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final gallery:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/network/dto/GalleryDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final geoId:I

.field private final howReachUs:Ljava/lang/String;

.field private final id:I

.field private final latitude:D

.field private final longitude:D

.field private final metro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final publishedMode:Ljava/lang/Integer;

.field private final schedule:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/network/dto/GalleryDTO;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedule"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gallery"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metro"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "howReachUs"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->id:I

    .line 5
    iput p2, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->geoId:I

    .line 6
    iput-object p3, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->address:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->latitude:D

    .line 8
    iput-wide p6, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->longitude:D

    .line 9
    iput-object p8, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->schedule:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->options:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->gallery:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->metro:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->description:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->howReachUs:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->publishedMode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getGallery()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/network/dto/GalleryDTO;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->gallery:Ljava/util/List;

    return-object v0
.end method

.method public final getGeoId()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->geoId:I

    return v0
.end method

.method public final getHowReachUs()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->howReachUs:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->id:I

    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->longitude:D

    return-wide v0
.end method

.method public final getMetro()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->metro:Ljava/util/List;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getPublishedMode()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->publishedMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSchedule()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->schedule:Ljava/lang/String;

    return-object v0
.end method
