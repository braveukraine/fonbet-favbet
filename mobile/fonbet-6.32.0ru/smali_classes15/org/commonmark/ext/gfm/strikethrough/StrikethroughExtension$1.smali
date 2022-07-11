.class Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$1;
.super Ljava/lang/Object;
.source "StrikethroughExtension.java"

# interfaces
.implements Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension;->extend(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension;


# direct methods
.method constructor <init>(Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$1;->this$0:Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;
    .locals 1

    .line 47
    new-instance v0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;

    invoke-direct {v0, p1}, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;-><init>(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)V

    return-object v0
.end method
