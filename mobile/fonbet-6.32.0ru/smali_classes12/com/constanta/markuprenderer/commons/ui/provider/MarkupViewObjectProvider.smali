.class public final Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;
.super Ljava/lang/Object;
.source "MarkupViewObjectProvider.kt"

# interfaces
.implements Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0010\u000e\u001a\u00060\tj\u0002`\nH\u0017J \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0010H\u0017J*\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0007\u001a\u000e\u0012\u0008\u0012\u00060\tj\u0002`\n\u0018\u00010\u0010H\u0017R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;",
        "Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;",
        "parser",
        "Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;",
        "(Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;)V",
        "converter",
        "Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;",
        "expandedSpoilerIds",
        "",
        "",
        "Lcom/constanta/markuprenderer/commons/ui/data/SpoilerID;",
        "toggleSpoiler",
        "",
        "Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;",
        "spoilerID",
        "updateExpandedSpoilers",
        "",
        "updateMarkupContent",
        "markupText",
        "",
        "markup-commons_release"
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
.field private converter:Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;

.field private expandedSpoilerIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final parser:Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;


# direct methods
.method public constructor <init>(Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;->parser:Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;->expandedSpoilerIds:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public declared-synchronized toggleSpoiler(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;->expandedSpoilerIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;->expandedSpoilerIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;->converter:Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;->expandedSpoilerIds:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;->convert(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateExpandedSpoilers(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "expandedSpoilerIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/util/HashSet;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;->expandedSpoilerIds:Ljava/util/Set;

    .line 53
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;->converter:Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;->convert(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateMarkupContent(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "markupText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;->parser:Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;

    invoke-interface {v0, p1}, Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;->parseMarkup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;

    invoke-direct {v0, p1}, Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;->converter:Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 43
    iget-object p2, p0, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;->expandedSpoilerIds:Ljava/util/Set;

    :cond_1
    invoke-virtual {v0, p2}, Lcom/constanta/markuprenderer/commons/ui/converter/MarkupEntitiesToVOsConverter;->convert(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
