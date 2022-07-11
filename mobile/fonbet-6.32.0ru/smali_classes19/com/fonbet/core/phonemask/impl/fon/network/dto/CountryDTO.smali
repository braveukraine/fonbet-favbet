.class public final Lcom/fonbet/core/phonemask/impl/fon/network/dto/CountryDTO;
.super Ljava/lang/Object;
.source "CountryDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/phonemask/impl/fon/network/dto/CountryDTO;",
        "",
        "geoUnitId",
        "",
        "oraRegionId",
        "name",
        "iso",
        "phoneFormats",
        "",
        "Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getGeoUnitId",
        "()Ljava/lang/String;",
        "getIso",
        "getName",
        "getOraRegionId",
        "getPhoneFormats",
        "()Ljava/util/List;",
        "core-phonemask-impl-fon_release"
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
.field private final geoUnitId:Ljava/lang/String;

.field private final iso:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final oraRegionId:Ljava/lang/String;

.field private final phoneFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "geoUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oraRegionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iso"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/network/dto/CountryDTO;->geoUnitId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/fonbet/core/phonemask/impl/fon/network/dto/CountryDTO;->oraRegionId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/fonbet/core/phonemask/impl/fon/network/dto/CountryDTO;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/fonbet/core/phonemask/impl/fon/network/dto/CountryDTO;->iso:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/fonbet/core/phonemask/impl/fon/network/dto/CountryDTO;->phoneFormats:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getGeoUnitId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/core/phonemask/impl/fon/network/dto/CountryDTO;->geoUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIso()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/phonemask/impl/fon/network/dto/CountryDTO;->iso:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/phonemask/impl/fon/network/dto/CountryDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOraRegionId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/core/phonemask/impl/fon/network/dto/CountryDTO;->oraRegionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/phonemask/impl/fon/network/dto/PhoneFormatDTO;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/phonemask/impl/fon/network/dto/CountryDTO;->phoneFormats:Ljava/util/List;

    return-object v0
.end method
