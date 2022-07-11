.class final Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil$QuoteBlockTranslationBundle;
.super Ljava/lang/Object;
.source "EventHeaderUCUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QuoteBlockTranslationBundle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil$QuoteBlockTranslationBundle;",
        "",
        "header",
        "",
        "quotes",
        "",
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getHeader",
        "()Ljava/lang/String;",
        "getQuotes",
        "()Ljava/util/List;",
        "feature-event-impl-fon_release"
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
.field private final header:Ljava/lang/String;

.field private final quotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1324
    iput-object p1, p0, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil$QuoteBlockTranslationBundle;->header:Ljava/lang/String;

    .line 1325
    iput-object p2, p0, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil$QuoteBlockTranslationBundle;->quotes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil$QuoteBlockTranslationBundle;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            ">;>;"
        }
    .end annotation

    .line 1325
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil$QuoteBlockTranslationBundle;->quotes:Ljava/util/List;

    return-object v0
.end method
