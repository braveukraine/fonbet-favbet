.class public Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;
.super Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughNodeRenderer;
.source "StrikethroughHtmlNodeRenderer.java"


# instance fields
.field private final context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

.field private final html:Lorg/commonmark/renderer/html/HtmlWriter;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughNodeRenderer;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 17
    invoke-interface {p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->getWriter()Lorg/commonmark/renderer/html/HtmlWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    return-void
.end method

.method private renderChildren(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v1, p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getNodeTypes()Ljava/util/Set;
    .locals 1

    .line 10
    invoke-super {p0}, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughNodeRenderer;->getNodeTypes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "del"

    invoke-interface {v0, p1, v2, v1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v1, v2, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    .line 25
    iget-object p1, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/del"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method
