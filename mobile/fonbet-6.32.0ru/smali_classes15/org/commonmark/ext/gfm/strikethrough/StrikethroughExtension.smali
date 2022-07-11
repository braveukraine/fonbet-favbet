.class public Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension;
.super Ljava/lang/Object;
.source "StrikethroughExtension.java"

# interfaces
.implements Lorg/commonmark/parser/Parser$ParserExtension;
.implements Lorg/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;
.implements Lorg/commonmark/renderer/text/TextContentRenderer$TextContentRendererExtension;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/commonmark/Extension;
    .locals 1

    .line 34
    new-instance v0, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension;

    invoke-direct {v0}, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension;-><init>()V

    return-object v0
.end method


# virtual methods
.method public extend(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 1

    .line 39
    new-instance v0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughDelimiterProcessor;

    invoke-direct {v0}, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughDelimiterProcessor;-><init>()V

    invoke-virtual {p1, v0}, Lorg/commonmark/parser/Parser$Builder;->customDelimiterProcessor(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)Lorg/commonmark/parser/Parser$Builder;

    return-void
.end method

.method public extend(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)V
    .locals 1

    .line 44
    new-instance v0, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$1;

    invoke-direct {v0, p0}, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$1;-><init>(Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension;)V

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->nodeRendererFactory(Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;

    return-void
.end method

.method public extend(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)V
    .locals 1

    .line 54
    new-instance v0, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$2;

    invoke-direct {v0, p0}, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$2;-><init>(Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension;)V

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->nodeRendererFactory(Lorg/commonmark/renderer/text/TextContentNodeRendererFactory;)Lorg/commonmark/renderer/text/TextContentRenderer$Builder;

    return-void
.end method
