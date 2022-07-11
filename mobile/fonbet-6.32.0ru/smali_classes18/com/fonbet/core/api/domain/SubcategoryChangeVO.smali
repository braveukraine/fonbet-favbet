.class public final Lcom/fonbet/core/api/domain/SubcategoryChangeVO;
.super Ljava/lang/Object;
.source "SubcategoryChangeVO.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007R!\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/core/api/domain/SubcategoryChangeVO;",
        "Ljava/io/Serializable;",
        "quoteChangeVOs",
        "",
        "",
        "Lcom/fonbet/core/api/QuoteID;",
        "Lcom/fonbet/core/api/domain/QuoteChange;",
        "(Ljava/util/Map;)V",
        "getQuoteChangeVOs",
        "()Ljava/util/Map;",
        "core-api_release"
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
.field private final quoteChangeVOs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;)V"
        }
    .end annotation

    const-string v0, "quoteChangeVOs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/core/api/domain/SubcategoryChangeVO;->quoteChangeVOs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getQuoteChangeVOs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/api/domain/SubcategoryChangeVO;->quoteChangeVOs:Ljava/util/Map;

    return-object v0
.end method
