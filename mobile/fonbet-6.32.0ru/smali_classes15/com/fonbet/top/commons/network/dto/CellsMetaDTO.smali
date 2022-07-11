.class public final Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;
.super Ljava/lang/Object;
.source "CellsMetaDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;",
        "",
        "isTitle",
        "",
        "_cells",
        "",
        "Lcom/fonbet/top/commons/network/dto/CellDTO;",
        "(ZLjava/util/List;)V",
        "cells",
        "getCells",
        "()Ljava/util/List;",
        "()Z",
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
.field private final _cells:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cells"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/CellDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final isTitle:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/CellDTO;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;->isTitle:Z

    .line 9
    iput-object p2, p0, Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;->_cells:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCells()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/CellDTO;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;->_cells:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final isTitle()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;->isTitle:Z

    return v0
.end method
