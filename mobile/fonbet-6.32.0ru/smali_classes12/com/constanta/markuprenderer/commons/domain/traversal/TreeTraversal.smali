.class public final Lcom/constanta/markuprenderer/commons/domain/traversal/TreeTraversal;
.super Ljava/lang/Object;
.source "TreeTraversal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bJ\u0018\u0010\n\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0003H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/traversal/TreeTraversal;",
        "",
        "root",
        "Lorg/commonmark/node/Node;",
        "(Lorg/commonmark/node/Node;)V",
        "isTraversed",
        "",
        "leavesAttrs",
        "",
        "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
        "traverse",
        "",
        "",
        "node",
        "attrs",
        "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;",
        "updateAttributesBuilder",
        "attrsBuilder",
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
.field private isTraversed:Z

.field private final leavesAttrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Lorg/commonmark/node/Node;


# direct methods
.method public constructor <init>(Lorg/commonmark/node/Node;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/traversal/TreeTraversal;->root:Lorg/commonmark/node/Node;

    .line 23
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/traversal/TreeTraversal;->leavesAttrs:Ljava/util/List;

    return-void
.end method

.method private final traverse(Lorg/commonmark/node/Node;Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;)V
    .locals 1

    .line 35
    invoke-direct {p0, p2, p1}, Lcom/constanta/markuprenderer/commons/domain/traversal/TreeTraversal;->updateAttributesBuilder(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;Lorg/commonmark/node/Node;)V

    .line 37
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    if-nez p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/traversal/TreeTraversal;->leavesAttrs:Ljava/util/List;

    invoke-virtual {p2}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->build()Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p2}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->copy()Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/constanta/markuprenderer/commons/domain/traversal/TreeTraversal;->traverse(Lorg/commonmark/node/Node;Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;)V

    .line 44
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final updateAttributesBuilder(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;Lorg/commonmark/node/Node;)V
    .locals 1

    .line 51
    instance-of v0, p2, Lorg/commonmark/node/Text;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/commonmark/node/Text;

    invoke-virtual {p1, p2}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setText(Lorg/commonmark/node/Text;)V

    goto/16 :goto_0

    .line 52
    :cond_0
    instance-of v0, p2, Lorg/commonmark/node/Heading;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/commonmark/node/Heading;

    invoke-virtual {p1, p2}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setHeading(Lorg/commonmark/node/Heading;)V

    goto/16 :goto_0

    .line 53
    :cond_1
    instance-of v0, p2, Lorg/commonmark/node/Paragraph;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/commonmark/node/Paragraph;

    invoke-virtual {p1, p2}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setParagraph(Lorg/commonmark/node/Paragraph;)V

    goto/16 :goto_0

    .line 54
    :cond_2
    instance-of v0, p2, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;

    invoke-virtual {p1, p2}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setSpoiler(Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;)V

    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, p2, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;

    invoke-virtual {p1, p2}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setSpoilerHeader(Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;)V

    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p2, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;

    invoke-virtual {p1, p2}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setSpoilerContent(Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;)V

    goto :goto_0

    .line 57
    :cond_5
    instance-of v0, p2, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

    invoke-virtual {p1, p2}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setComment(Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;)V

    goto :goto_0

    .line 58
    :cond_6
    instance-of v0, p2, Lorg/commonmark/node/Emphasis;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->getEmphases()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_7
    instance-of v0, p2, Lorg/commonmark/node/StrongEmphasis;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->getStrongEmphases()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_8
    instance-of v0, p2, Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    if-eqz v0, :cond_9

    check-cast p2, Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    invoke-virtual {p1, p2}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setStrikethrough(Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;)V

    goto :goto_0

    .line 61
    :cond_9
    instance-of v0, p2, Lorg/commonmark/node/Image;

    if-eqz v0, :cond_a

    check-cast p2, Lorg/commonmark/node/Image;

    invoke-virtual {p1, p2}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setImage(Lorg/commonmark/node/Image;)V

    goto :goto_0

    .line 62
    :cond_a
    instance-of v0, p2, Lorg/commonmark/node/Link;

    if-eqz v0, :cond_b

    check-cast p2, Lorg/commonmark/node/Link;

    invoke-virtual {p1, p2}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setLink(Lorg/commonmark/node/Link;)V

    goto :goto_0

    .line 63
    :cond_b
    instance-of v0, p2, Lorg/commonmark/node/ThematicBreak;

    if-eqz v0, :cond_c

    check-cast p2, Lorg/commonmark/node/ThematicBreak;

    invoke-virtual {p1, p2}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;->setThematicBreak(Lorg/commonmark/node/ThematicBreak;)V

    :cond_c
    :goto_0
    return-void
.end method


# virtual methods
.method public final traverse()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 26
    iget-boolean v1, v0, Lcom/constanta/markuprenderer/commons/domain/traversal/TreeTraversal;->isTraversed:Z

    if-nez v1, :cond_0

    .line 27
    iget-object v1, v0, Lcom/constanta/markuprenderer/commons/domain/traversal/TreeTraversal;->root:Lorg/commonmark/node/Node;

    new-instance v15, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    move-object v2, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;-><init>(Lorg/commonmark/node/Text;Lorg/commonmark/node/Heading;Lorg/commonmark/node/Paragraph;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;Ljava/util/List;Ljava/util/List;Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;Lorg/commonmark/node/Link;Lorg/commonmark/node/Image;Lorg/commonmark/node/ThematicBreak;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/constanta/markuprenderer/commons/domain/traversal/TreeTraversal;->traverse(Lorg/commonmark/node/Node;Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes$Builder;)V

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/constanta/markuprenderer/commons/domain/traversal/TreeTraversal;->isTraversed:Z

    .line 31
    :cond_0
    iget-object v1, v0, Lcom/constanta/markuprenderer/commons/domain/traversal/TreeTraversal;->leavesAttrs:Ljava/util/List;

    return-object v1
.end method
