.class public Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;
.super Lorg/commonmark/node/AbstractVisitor;
.source "CoreHtmlNodeRenderer.java"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;
    }
.end annotation


# instance fields
.field protected final context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

.field private final html:Lorg/commonmark/renderer/html/HtmlWriter;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 18
    invoke-interface {p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->getWriter()Lorg/commonmark/renderer/html/HtmlWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    return-void
.end method

.method private getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 290
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0, p1, p2, p3}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private isInTightList(Lorg/commonmark/node/Paragraph;)Z
    .locals 1

    .line 278
    invoke-virtual {p1}, Lorg/commonmark/node/Paragraph;->getParent()Lorg/commonmark/node/Block;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 280
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object p1

    .line 281
    instance-of v0, p1, Lorg/commonmark/node/ListBlock;

    if-eqz v0, :cond_0

    .line 282
    check-cast p1, Lorg/commonmark/node/ListBlock;

    .line 283
    invoke-virtual {p1}, Lorg/commonmark/node/ListBlock;->isTight()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private renderCodeBlock(Ljava/lang/String;Lorg/commonmark/node/Node;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/commonmark/node/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 259
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "pre"

    invoke-direct {p0, p2, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "code"

    invoke-direct {p0, p2, v1, p3}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    iget-object p2, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p2, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string p2, "/code"

    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string p2, "/pre"

    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method private renderListBlock(Lorg/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/ListBlock;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 269
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0, p2, p3}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 270
    iget-object p3, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p3}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 271
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 272
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 273
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2f

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method


# virtual methods
.method public getNodeTypes()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lorg/commonmark/node/Document;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lorg/commonmark/node/Heading;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lorg/commonmark/node/Paragraph;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lorg/commonmark/node/BlockQuote;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lorg/commonmark/node/BulletList;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Lorg/commonmark/node/FencedCodeBlock;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Lorg/commonmark/node/HtmlBlock;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Lorg/commonmark/node/ThematicBreak;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-class v3, Lorg/commonmark/node/IndentedCodeBlock;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-class v3, Lorg/commonmark/node/Link;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-class v3, Lorg/commonmark/node/ListItem;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-class v3, Lorg/commonmark/node/OrderedList;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-class v3, Lorg/commonmark/node/Image;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-class v3, Lorg/commonmark/node/Emphasis;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-class v3, Lorg/commonmark/node/StrongEmphasis;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-class v3, Lorg/commonmark/node/Text;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-class v3, Lorg/commonmark/node/Code;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-class v3, Lorg/commonmark/node/HtmlInline;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-class v3, Lorg/commonmark/node/SoftLineBreak;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-class v3, Lorg/commonmark/node/HardLineBreak;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 0

    .line 49
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BlockQuote;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 85
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "blockquote"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 87
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 88
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 89
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/blockquote"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BulletList;)V
    .locals 2

    const-string v0, "ul"

    .line 95
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->renderListBlock(Lorg/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Code;)V
    .locals 3

    .line 222
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "code"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/Code;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/code"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Document;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Emphasis;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "em"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 205
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/em"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 5

    .line 100
    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, " "

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 111
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "language-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "class"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_1
    invoke-direct {p0, v0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->renderCodeBlock(Ljava/lang/String;Lorg/commonmark/node/Node;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 3

    .line 243
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "br"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 244
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Heading;)V
    .locals 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/commonmark/node/Heading;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 62
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 64
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 119
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->shouldEscapeHtml()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "p"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/p"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->raw(Ljava/lang/String;)V

    .line 126
    :goto_0
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->shouldEscapeHtml()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlInline;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlInline;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->raw(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public visit(Lorg/commonmark/node/Image;)V
    .locals 4

    .line 181
    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getDestination()Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;-><init>(Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$1;)V

    .line 184
    invoke-virtual {p1, v1}, Lorg/commonmark/node/Image;->accept(Lorg/commonmark/node/Visitor;)V

    .line 185
    invoke-virtual {v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->getAltText()Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    iget-object v3, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v3}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->shouldSanitizeUrls()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 189
    iget-object v3, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v3}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->urlSanitizer()Lorg/commonmark/renderer/html/UrlSanitizer;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/commonmark/renderer/html/UrlSanitizer;->sanitizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_0
    iget-object v3, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v3, v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "src"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "alt"

    .line 193
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_1
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "img"

    invoke-direct {p0, p1, v1, v2}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 2

    .line 138
    invoke-virtual {p1}, Lorg/commonmark/node/IndentedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->renderCodeBlock(Ljava/lang/String;Lorg/commonmark/node/Node;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Link;)V
    .locals 4

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v2}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->shouldSanitizeUrls()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    iget-object v2, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v2}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->urlSanitizer()Lorg/commonmark/renderer/html/UrlSanitizer;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/commonmark/renderer/html/UrlSanitizer;->sanitizeLinkUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rel"

    const-string v3, "nofollow"

    .line 148
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    iget-object v2, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v2, v1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "href"

    .line 152
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_1
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v2, "a"

    invoke-direct {p0, p1, v2, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 158
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/a"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ListItem;)V
    .locals 3

    .line 163
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "li"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 165
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/li"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/OrderedList;)V
    .locals 3

    .line 171
    invoke-virtual {p1}, Lorg/commonmark/node/OrderedList;->getStartNumber()I

    move-result v0

    .line 172
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "start"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ol"

    .line 176
    invoke-direct {p0, p1, v0, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->renderListBlock(Lorg/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Paragraph;)V
    .locals 4

    .line 70
    invoke-direct {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->isInTightList(Lorg/commonmark/node/Paragraph;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 73
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v2, "p"

    invoke-direct {p0, p1, v2}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    if-nez v0, :cond_1

    .line 77
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/p"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    :cond_1
    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 1

    .line 238
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->getSoftbreak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->raw(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/StrongEmphasis;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "strong"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 212
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/strong"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ThematicBreak;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 132
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "hr"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 133
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method protected visitChildren(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 249
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v1, p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
