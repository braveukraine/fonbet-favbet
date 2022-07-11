.class public final Lcom/fonbet/top/commons/network/dto/MarketDTO;
.super Ljava/lang/Object;
.source "MarketDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000cR\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/top/commons/network/dto/MarketDTO;",
        "",
        "id",
        "",
        "ident",
        "",
        "sortOrder",
        "caption",
        "_commonHeaders",
        "",
        "Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;",
        "_rows",
        "(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getCaption",
        "()Ljava/lang/String;",
        "commonHeaders",
        "getCommonHeaders",
        "()Ljava/util/List;",
        "getId",
        "()I",
        "getIdent",
        "rows",
        "getRows",
        "getSortOrder",
        "feature-top-commons_release"
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
.field private final _commonHeaders:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commonHeaders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final _rows:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final caption:Ljava/lang/String;

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketId"
    .end annotation
.end field

.field private final ident:Ljava/lang/String;

.field private final sortOrder:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ident"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/fonbet/top/commons/network/dto/MarketDTO;->id:I

    .line 10
    iput-object p2, p0, Lcom/fonbet/top/commons/network/dto/MarketDTO;->ident:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/fonbet/top/commons/network/dto/MarketDTO;->sortOrder:I

    .line 14
    iput-object p4, p0, Lcom/fonbet/top/commons/network/dto/MarketDTO;->caption:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/fonbet/top/commons/network/dto/MarketDTO;->_commonHeaders:Ljava/util/List;

    .line 19
    iput-object p6, p0, Lcom/fonbet/top/commons/network/dto/MarketDTO;->_rows:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/top/commons/network/dto/MarketDTO;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/top/commons/network/dto/MarketDTO;->_commonHeaders:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/top/commons/network/dto/MarketDTO;->id:I

    return v0
.end method

.method public final getIdent()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/top/commons/network/dto/MarketDTO;->ident:Ljava/lang/String;

    return-object v0
.end method

.method public final getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/fonbet/top/commons/network/dto/MarketDTO;->_rows:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSortOrder()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/fonbet/top/commons/network/dto/MarketDTO;->sortOrder:I

    return v0
.end method
