.class public final Lcom/constanta/markuprenderer/commons/domain/parser/MarkupParser;
.super Ljava/lang/Object;
.source "MarkupParser.kt"

# interfaces
.implements Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/parser/MarkupParser;",
        "Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;",
        "()V",
        "parser",
        "Lorg/commonmark/parser/Parser;",
        "kotlin.jvm.PlatformType",
        "parseMarkup",
        "",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;",
        "text",
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
.field private final parser:Lorg/commonmark/parser/Parser;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lorg/commonmark/parser/Parser;->builder()Lorg/commonmark/parser/Parser$Builder;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/commonmark/Extension;

    .line 23
    invoke-static {}, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension;->create()Lorg/commonmark/Extension;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 24
    sget-object v2, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerExtension;->Companion:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerExtension$Companion;

    invoke-virtual {v2}, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerExtension$Companion;->create()Lorg/commonmark/Extension;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 25
    sget-object v2, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension;->Companion:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension$Companion;

    invoke-virtual {v2}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension$Companion;->create()Lorg/commonmark/Extension;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 21
    invoke-virtual {v0, v1}, Lorg/commonmark/parser/Parser$Builder;->extensions(Ljava/lang/Iterable;)Lorg/commonmark/parser/Parser$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/commonmark/parser/Parser$Builder;->build()Lorg/commonmark/parser/Parser;

    move-result-object v0

    iput-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/parser/MarkupParser;->parser:Lorg/commonmark/parser/Parser;

    return-void
.end method


# virtual methods
.method public parseMarkup(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/parser/MarkupParser;->parser:Lorg/commonmark/parser/Parser;

    invoke-virtual {v0, p1}, Lorg/commonmark/parser/Parser;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/constanta/markuprenderer/commons/domain/traversal/TreeTraversal;

    const-string v1, "tree"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/constanta/markuprenderer/commons/domain/traversal/TreeTraversal;-><init>(Lorg/commonmark/node/Node;)V

    invoke-virtual {v0}, Lcom/constanta/markuprenderer/commons/domain/traversal/TreeTraversal;->traverse()Ljava/util/List;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v0, p1}, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->createEntities()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
