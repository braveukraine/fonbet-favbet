.class public final Lcom/fonbet/event/api/ui/state/EventHeaderQuotesState;
.super Ljava/lang/Object;
.source "EventHeaderQuotesState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/event/api/ui/state/EventHeaderQuotesState;",
        "",
        "quotes",
        "",
        "Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;",
        "isBlocked",
        "",
        "(Ljava/util/List;Z)V",
        "()Z",
        "getQuotes",
        "()Ljava/util/List;",
        "feature-event-api_release"
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
.field private final isBlocked:Z

.field private final quotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "quotes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/event/api/ui/state/EventHeaderQuotesState;->quotes:Ljava/util/List;

    .line 7
    iput-boolean p2, p0, Lcom/fonbet/event/api/ui/state/EventHeaderQuotesState;->isBlocked:Z

    return-void
.end method


# virtual methods
.method public final getQuotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/fonbet/event/api/ui/state/EventHeaderQuotesState;->quotes:Ljava/util/List;

    return-object v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/fonbet/event/api/ui/state/EventHeaderQuotesState;->isBlocked:Z

    return v0
.end method
