.class public final Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SpoilerParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser$Companion;,
        Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\u0008j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;",
        "Lorg/commonmark/parser/block/AbstractBlockParser;",
        "headerContent",
        "",
        "(Ljava/lang/String;)V",
        "content",
        "Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;",
        "contentBuilder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "header",
        "Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;",
        "parser",
        "Lorg/commonmark/parser/Parser;",
        "kotlin.jvm.PlatformType",
        "spoiler",
        "Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;",
        "getBlock",
        "Lorg/commonmark/node/Block;",
        "tryContinue",
        "Lorg/commonmark/parser/block/BlockContinue;",
        "state",
        "Lorg/commonmark/parser/block/ParserState;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser$Companion;

.field private static final closingSpoilerRegex:Lkotlin/text/Regex;

.field private static final openingSpoilerRegex:Lkotlin/text/Regex;


# instance fields
.field private final content:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;

.field private final contentBuilder:Ljava/lang/StringBuilder;

.field private final header:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;

.field private final headerContent:Ljava/lang/String;

.field private final parser:Lorg/commonmark/parser/Parser;

.field private final spoiler:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->Companion:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser$Companion;

    .line 21
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "::: spoiler\\s*(.*)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->openingSpoilerRegex:Lkotlin/text/Regex;

    .line 22
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ":::"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->closingSpoilerRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->headerContent:Ljava/lang/String;

    .line 25
    new-instance p1, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;

    invoke-direct {p1}, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;-><init>()V

    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->spoiler:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;

    .line 26
    new-instance v0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;

    invoke-direct {v0}, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;-><init>()V

    iput-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->header:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;

    .line 27
    new-instance v1, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;

    invoke-direct {v1}, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;-><init>()V

    iput-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->content:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;

    .line 30
    check-cast v0, Lorg/commonmark/node/Node;

    invoke-virtual {p1, v0}, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;->appendChild(Lorg/commonmark/node/Node;)V

    .line 31
    check-cast v1, Lorg/commonmark/node/Node;

    invoke-virtual {p1, v1}, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;->appendChild(Lorg/commonmark/node/Node;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->contentBuilder:Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Lorg/commonmark/parser/Parser;->builder()Lorg/commonmark/parser/Parser$Builder;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/commonmark/Extension;

    .line 40
    invoke-static {}, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension;->create()Lorg/commonmark/Extension;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 41
    sget-object v1, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension;->Companion:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension$Companion;

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentExtension$Companion;->create()Lorg/commonmark/Extension;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 38
    invoke-virtual {p1, v0}, Lorg/commonmark/parser/Parser$Builder;->extensions(Ljava/lang/Iterable;)Lorg/commonmark/parser/Parser$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser$Builder;->build()Lorg/commonmark/parser/Parser;

    move-result-object p1

    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->parser:Lorg/commonmark/parser/Parser;

    return-void
.end method

.method public static final synthetic access$getOpeningSpoilerRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 16
    sget-object v0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->openingSpoilerRegex:Lkotlin/text/Regex;

    return-object v0
.end method


# virtual methods
.method public getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->spoiler:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler;

    check-cast v0, Lorg/commonmark/node/Block;

    return-object v0
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "line"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->closingSpoilerRegex:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->headerContent:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->header:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->parser:Lorg/commonmark/parser/Parser;

    invoke-virtual {v1, p1}, Lorg/commonmark/parser/Parser;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Header;->appendChild(Lorg/commonmark/node/Node;)V

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->content:Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;

    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->parser:Lorg/commonmark/parser/Parser;

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->contentBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/parser/Parser;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/Spoiler$Content;->appendChild(Lorg/commonmark/node/Node;)V

    .line 58
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->finished()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->contentBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "append(value)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "append(\'\\n\')"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method
