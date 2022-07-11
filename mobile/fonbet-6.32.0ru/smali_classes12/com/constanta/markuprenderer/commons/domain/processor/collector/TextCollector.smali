.class public final Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;
.super Ljava/lang/Object;
.source "TextCollector.kt"

# interfaces
.implements Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector<",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Text;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextCollector.kt\ncom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1601#2,9:101\n1849#2:110\n1850#2:112\n1610#2:113\n1601#2,9:114\n1849#2:123\n1850#2:125\n1610#2:126\n1#3:111\n1#3:124\n*S KotlinDebug\n*F\n+ 1 TextCollector.kt\ncom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector\n*L\n65#1:101,9\n65#1:110\n65#1:112\n65#1:113\n66#1:114,9\n66#1:123\n66#1:125\n66#1:126\n65#1:111\n66#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;",
        "Lcom/constanta/markuprenderer/commons/domain/processor/collector/IMarkupEntityCollector;",
        "Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Text;",
        "paragraph",
        "Lorg/commonmark/node/Paragraph;",
        "heading",
        "Lorg/commonmark/node/Heading;",
        "(Lorg/commonmark/node/Paragraph;Lorg/commonmark/node/Heading;)V",
        "tokens",
        "",
        "Lcom/constanta/markuprenderer/commons/domain/data/TextToken;",
        "attrsToTextToken",
        "attrs",
        "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
        "buildEntity",
        "extractTextSize",
        "Lcom/constanta/markuprenderer/commons/domain/data/TextSize;",
        "extractTextStyle",
        "Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;",
        "openingDelimiter",
        "",
        "emphasis",
        "Lorg/commonmark/node/Emphasis;",
        "strongEmphasis",
        "Lorg/commonmark/node/StrongEmphasis;",
        "extractTextStyles",
        "",
        "tryContinue",
        "",
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
.field private final heading:Lorg/commonmark/node/Heading;

.field private final paragraph:Lorg/commonmark/node/Paragraph;

.field private final tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/domain/data/TextToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/commonmark/node/Paragraph;Lorg/commonmark/node/Heading;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;->paragraph:Lorg/commonmark/node/Paragraph;

    .line 13
    iput-object p2, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;->heading:Lorg/commonmark/node/Heading;

    .line 16
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;->tokens:Ljava/util/List;

    return-void
.end method

.method private final attrsToTextToken(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Lcom/constanta/markuprenderer/commons/domain/data/TextToken;
    .locals 4

    .line 38
    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getText()Lorg/commonmark/node/Text;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getParagraph()Lorg/commonmark/node/Paragraph;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$LineBreak;->INSTANCE:Lcom/constanta/markuprenderer/commons/domain/data/TextToken$LineBreak;

    move-object v1, p1

    check-cast v1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken;

    :goto_1
    return-object v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getLink()Lorg/commonmark/node/Link;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lorg/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    .line 44
    new-instance v1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;

    .line 46
    invoke-direct {p0, p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;->extractTextSize(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

    move-result-object v2

    .line 47
    invoke-direct {p0, p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;->extractTextStyles(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-direct {v1, v0, v2, p1}, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;-><init>(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/domain/data/TextSize;Ljava/util/List;)V

    check-cast v1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken;

    goto :goto_3

    .line 50
    :cond_4
    new-instance v2, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;

    .line 52
    invoke-direct {p0, p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;->extractTextSize(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

    move-result-object v3

    .line 53
    invoke-direct {p0, p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;->extractTextStyles(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-direct {v2, v0, v3, p1, v1}, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;-><init>(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/domain/data/TextSize;Ljava/util/List;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken;

    :goto_3
    return-object v1
.end method

.method private final extractTextSize(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Lcom/constanta/markuprenderer/commons/domain/data/TextSize;
    .locals 1

    .line 60
    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getHeading()Lorg/commonmark/node/Heading;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Heading;->getLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/constanta/markuprenderer/commons/domain/data/TextSize$Normal;->INSTANCE:Lcom/constanta/markuprenderer/commons/domain/data/TextSize$Normal;

    check-cast p1, Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 61
    new-instance v0, Lcom/constanta/markuprenderer/commons/domain/data/TextSize$Heading;

    invoke-direct {v0, p1}, Lcom/constanta/markuprenderer/commons/domain/data/TextSize$Heading;-><init>(I)V

    check-cast v0, Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

    return-object v0
.end method

.method private final extractTextStyle(Ljava/lang/String;)Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;
    .locals 4

    const-string v0, "*"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 83
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/constanta/markuprenderer/commons/domain/data/TextStyle$Bold;->INSTANCE:Lcom/constanta/markuprenderer/commons/domain/data/TextStyle$Bold;

    move-object v3, p1

    check-cast v3, Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;

    goto :goto_0

    :cond_0
    const-string v0, "_"

    .line 84
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/constanta/markuprenderer/commons/domain/data/TextStyle$Italic;->INSTANCE:Lcom/constanta/markuprenderer/commons/domain/data/TextStyle$Italic;

    move-object v3, p1

    check-cast v3, Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;

    :cond_1
    :goto_0
    return-object v3
.end method

.method private final extractTextStyle(Lorg/commonmark/node/Emphasis;)Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;
    .locals 1

    .line 74
    invoke-virtual {p1}, Lorg/commonmark/node/Emphasis;->getOpeningDelimiter()Ljava/lang/String;

    move-result-object p1

    const-string v0, "emphasis.openingDelimiter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;->extractTextStyle(Ljava/lang/String;)Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;

    move-result-object p1

    return-object p1
.end method

.method private final extractTextStyle(Lorg/commonmark/node/StrongEmphasis;)Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;
    .locals 1

    .line 78
    invoke-virtual {p1}, Lorg/commonmark/node/StrongEmphasis;->getOpeningDelimiter()Ljava/lang/String;

    move-result-object p1

    const-string v0, "strongEmphasis.openingDelimiter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;->extractTextStyle(Ljava/lang/String;)Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;

    move-result-object p1

    return-object p1
.end method

.method private final extractTextStyles(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;",
            ")",
            "Ljava/util/List<",
            "Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getEmphases()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Lorg/commonmark/node/Emphasis;

    .line 65
    invoke-direct {p0, v2}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;->extractTextStyle(Lorg/commonmark/node/Emphasis;)Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 66
    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getStrongEmphases()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 122
    check-cast v3, Lorg/commonmark/node/StrongEmphasis;

    .line 66
    invoke-direct {p0, v3}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;->extractTextStyle(Lorg/commonmark/node/StrongEmphasis;)Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 122
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 68
    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getStrikethrough()Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/constanta/markuprenderer/commons/domain/data/TextStyle$Strikethrough;->INSTANCE:Lcom/constanta/markuprenderer/commons/domain/data/TextStyle$Strikethrough;

    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 70
    check-cast v1, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public buildEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Text;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Text;

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;->tokens:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Text;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic buildEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;->buildEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Text;

    move-result-object v0

    check-cast v0, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity;

    return-object v0
.end method

.method public tryContinue(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Z
    .locals 5

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;->paragraph:Lorg/commonmark/node/Paragraph;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getParagraph()Lorg/commonmark/node/Paragraph;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;->heading:Lorg/commonmark/node/Heading;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;->getHeading()Lorg/commonmark/node/Heading;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz v3, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    invoke-direct {p0, p1}, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;->attrsToTextToken(Lcom/constanta/markuprenderer/commons/domain/data/NodeAttributes;)Lcom/constanta/markuprenderer/commons/domain/data/TextToken;

    move-result-object p1

    if-nez p1, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/processor/collector/TextCollector;->tokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_4
    :goto_2
    return v2
.end method
