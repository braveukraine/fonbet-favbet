.class public final Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogCell;
.super Ljava/lang/Object;
.source "EventCatalogCell.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogCell;",
        "",
        "caption",
        "",
        "factor",
        "styles",
        "kind",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCaption",
        "()Ljava/lang/String;",
        "getFactor",
        "getKind",
        "getStyles",
        "core-sportbook-commons_release"
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
.field private final caption:Ljava/lang/String;

.field private final factor:Ljava/lang/String;

.field private final kind:Ljava/lang/String;

.field private final styles:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogCell;->caption:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogCell;->factor:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogCell;->styles:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogCell;->kind:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogCell;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getFactor()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogCell;->factor:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogCell;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyles()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogCell;->styles:Ljava/lang/String;

    return-object v0
.end method
