.class public final Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;
.super Ljava/lang/Object;
.source "EventViewModelUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuotesBundle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BU\u0012&\u0010\u0002\u001a\"\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00030\u0003\u0012&\u0010\t\u001a\"\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00030\u0003\u00a2\u0006\u0002\u0010\u000bR1\u0010\t\u001a\"\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR1\u0010\u0002\u001a\"\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;",
        "",
        "quotesByEventKind",
        "",
        "",
        "Lcom/fonbet/core/api/EventKindID;",
        "",
        "Lcom/fonbet/core/api/QuoteID;",
        "Lcom/fonbet/event/api/domain/model/QuoteData;",
        "quotesByEventID",
        "Lcom/fonbet/core/api/EventID;",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "getQuotesByEventID",
        "()Ljava/util/Map;",
        "getQuotesByEventKind",
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
.field private final quotesByEventID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final quotesByEventKind:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "quotesByEventKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotesByEventID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1242
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;->quotesByEventKind:Ljava/util/Map;

    .line 1243
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;->quotesByEventID:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getQuotesByEventID()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;>;"
        }
    .end annotation

    .line 1243
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;->quotesByEventID:Ljava/util/Map;

    return-object v0
.end method

.method public final getQuotesByEventKind()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;>;"
        }
    .end annotation

    .line 1242
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;->quotesByEventKind:Ljava/util/Map;

    return-object v0
.end method
