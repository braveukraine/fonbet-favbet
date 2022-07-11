.class public final Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector;
.super Ljava/lang/Object;
.source "CommentCollector.kt"

# interfaces
.implements Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector<",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Comment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\n\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector;",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Comment;",
        "comment",
        "Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;",
        "(Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;)V",
        "contentNodes",
        "",
        "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
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
.field private final comment:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

.field private final contentNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector;->comment:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

    .line 13
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector;->contentNodes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public buildEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Comment;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector;->contentNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Comment;

    .line 37
    new-instance v1, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;

    iget-object v2, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector;->contentNodes:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {v1, v2}, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/domain/processor/MarkupEntitiesCreator;->createEntities()Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Comment;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic buildEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector;->buildEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Comment;

    move-result-object v0

    check-cast v0, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;

    return-object v0
.end method

.method public tryContinue(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Z
    .locals 2

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getComment()Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector;->comment:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/CommentCollector;->contentNodes:Ljava/util/List;

    .line 21
    new-instance v1, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;

    invoke-direct {v1, p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;-><init>(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setComment(Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->build()Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
