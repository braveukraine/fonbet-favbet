.class public Lorg/commonmark/renderer/html/HtmlRenderer;
.super Ljava/lang/Object;
.source "HtmlRenderer.java"

# interfaces
.implements Lorg/commonmark/renderer/Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;,
        Lorg/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;,
        Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    }
.end annotation


# instance fields
.field private final attributeProviderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/renderer/html/AttributeProviderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final escapeHtml:Z

.field private final nodeRendererFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final percentEncodeUrls:Z

.field private final sanitizeUrls:Z

.field private final softbreak:Ljava/lang/String;

.field private final urlSanitizer:Lorg/commonmark/renderer/html/UrlSanitizer;


# direct methods
.method private constructor <init>(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->access$000(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->softbreak:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->access$100(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->escapeHtml:Z

    .line 37
    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->access$200(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->sanitizeUrls:Z

    .line 38
    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->access$300(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->percentEncodeUrls:Z

    .line 39
    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->access$400(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Lorg/commonmark/renderer/html/UrlSanitizer;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->urlSanitizer:Lorg/commonmark/renderer/html/UrlSanitizer;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->access$500(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->attributeProviderFactories:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->access$600(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->nodeRendererFactories:Ljava/util/List;

    .line 43
    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->access$600(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    new-instance p1, Lorg/commonmark/renderer/html/HtmlRenderer$1;

    invoke-direct {p1, p0}, Lorg/commonmark/renderer/html/HtmlRenderer$1;-><init>(Lorg/commonmark/renderer/html/HtmlRenderer;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;Lorg/commonmark/renderer/html/HtmlRenderer$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/commonmark/renderer/html/HtmlRenderer;-><init>(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->nodeRendererFactories:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/commonmark/renderer/html/HtmlRenderer;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->escapeHtml:Z

    return p0
.end method

.method static synthetic access$1200(Lorg/commonmark/renderer/html/HtmlRenderer;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->sanitizeUrls:Z

    return p0
.end method

.method static synthetic access$1300(Lorg/commonmark/renderer/html/HtmlRenderer;)Lorg/commonmark/renderer/html/UrlSanitizer;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->urlSanitizer:Lorg/commonmark/renderer/html/UrlSanitizer;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/commonmark/renderer/html/HtmlRenderer;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->percentEncodeUrls:Z

    return p0
.end method

.method static synthetic access$1500(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->softbreak:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->attributeProviderFactories:Ljava/util/List;

    return-object p0
.end method

.method public static builder()Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 1

    .line 59
    new-instance v0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;

    invoke-direct {v0}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public render(Lorg/commonmark/node/Node;)Ljava/lang/String;
    .locals 1

    const-string v0, "node must not be null"

    .line 74
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/html/HtmlRenderer;->render(Lorg/commonmark/node/Node;Ljava/lang/Appendable;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public render(Lorg/commonmark/node/Node;Ljava/lang/Appendable;)V
    .locals 2

    const-string v0, "node must not be null"

    .line 65
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;

    new-instance v1, Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-direct {v1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;-><init>(Ljava/lang/Appendable;)V

    const/4 p2, 0x0

    invoke-direct {v0, p0, v1, p2}, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;-><init>(Lorg/commonmark/renderer/html/HtmlRenderer;Lorg/commonmark/renderer/html/HtmlWriter;Lorg/commonmark/renderer/html/HtmlRenderer$1;)V

    .line 68
    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->render(Lorg/commonmark/node/Node;)V

    return-void
.end method
