.class public final Lcom/constanta/markuprenderer/commons/domain/processor/collector/SpoilerCollector;
.super Ljava/lang/Object;
.source "SpoilerCollector.kt"

# interfaces
.implements Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/markuprenderer/commons/domain/processor/collector/SpoilerCollector$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector<",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Spoiler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/SpoilerCollector;",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Spoiler;",
        "spoiler",
        "Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;",
        "(Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;)V",
        "contentNodes",
        "",
        "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
        "headerNodes",
        "buildEntity",
        "tryContinue",
        "",
        "attrs",
        "Factory",
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
.field private final contentNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private final headerNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private final spoiler:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;


# direct methods
.method public constructor <init>(Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;)V
    .locals 1

    const-string v0, "spoiler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/SpoilerCollector;->spoiler:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;

    .line 13
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/SpoilerCollector;->headerNodes:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/SpoilerCollector;->contentNodes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public buildEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Spoiler;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/SpoilerCollector;->headerNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Spoiler;

    .line 52
    new-instance v1, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;

    iget-object v2, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/SpoilerCollector;->headerNodes:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {v1, v2}, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->createEntities()Ljava/util/List;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;

    iget-object v3, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/SpoilerCollector;->contentNodes:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-direct {v2, v3}, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->createEntities()Ljava/util/List;

    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Spoiler;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic buildEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/SpoilerCollector;->buildEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Spoiler;

    move-result-object v0

    check-cast v0, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;

    return-object v0
.end method

.method public tryContinue(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Z
    .locals 4

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getSpoiler()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/SpoilerCollector;->spoiler:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getSpoilerHeader()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/SpoilerCollector;->headerNodes:Ljava/util/List;

    .line 23
    new-instance v2, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;

    invoke-direct {v2, p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;-><init>(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)V

    .line 25
    invoke-virtual {v2, v1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setSpoiler(Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;)V

    .line 26
    invoke-virtual {v2, v1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setSpoilerHeader(Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;)V

    .line 27
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-virtual {v2}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->build()Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;

    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getSpoilerContent()Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/SpoilerCollector;->contentNodes:Ljava/util/List;

    .line 34
    new-instance v2, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;

    invoke-direct {v2, p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;-><init>(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)V

    .line 36
    invoke-virtual {v2, v1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setSpoiler(Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;)V

    .line 37
    invoke-virtual {v2, v1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setSpoilerContent(Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;)V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-virtual {v2}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->build()Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;

    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
