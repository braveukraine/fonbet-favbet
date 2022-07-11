.class public final Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "CommentParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Companion;,
        Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00060\nj\u0002`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;",
        "Lorg/commonmark/parser/block/AbstractBlockParser;",
        "firstLine",
        "",
        "(Ljava/lang/CharSequence;)V",
        "comment",
        "Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;",
        "content",
        "Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment$Content;",
        "contentBuilder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "isComplete",
        "",
        "parser",
        "Lorg/commonmark/parser/Parser;",
        "kotlin.jvm.PlatformType",
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
.field public static final Companion:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Companion;

.field private static final closingCommentRegex:Lkotlin/text/Regex;

.field private static final fullCommentRegex:Lkotlin/text/Regex;

.field private static final openingCommentRegex:Lkotlin/text/Regex;


# instance fields
.field private final comment:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

.field private final content:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment$Content;

.field private final contentBuilder:Ljava/lang/StringBuilder;

.field private isComplete:Z

.field private final parser:Lorg/commonmark/parser/Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->Companion:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Companion;

    .line 20
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "<!--\\s?(.*?)\\s?-->"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->fullCommentRegex:Lkotlin/text/Regex;

    .line 21
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "<!--\\s?(.*)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->openingCommentRegex:Lkotlin/text/Regex;

    .line 22
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(.*?)\\s?-->"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->closingCommentRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 8

    const-string v0, "firstLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 36
    new-instance v0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

    invoke-direct {v0}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;-><init>()V

    iput-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->comment:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

    .line 37
    new-instance v1, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment$Content;

    invoke-direct {v1}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment$Content;-><init>()V

    iput-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->content:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment$Content;

    .line 40
    check-cast v1, Lorg/commonmark/node/Node;

    invoke-virtual {v0, v1}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;->appendChild(Lorg/commonmark/node/Node;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->contentBuilder:Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Lorg/commonmark/parser/Parser;->builder()Lorg/commonmark/parser/Parser$Builder;

    move-result-object v1

    .line 49
    invoke-static {}, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension;->create()Lorg/commonmark/Extension;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 47
    invoke-virtual {v1, v2}, Lorg/commonmark/parser/Parser$Builder;->extensions(Ljava/lang/Iterable;)Lorg/commonmark/parser/Parser$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lorg/commonmark/parser/Parser$Builder;->build()Lorg/commonmark/parser/Parser;

    move-result-object v1

    iput-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->parser:Lorg/commonmark/parser/Parser;

    .line 57
    sget-object v2, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->Companion:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Companion;->extractContent$default(Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Companion;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "append(value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "append(\'\\n\')"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->closingCommentRegex:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->isComplete:Z

    :cond_0
    return-void
.end method

.method public static final synthetic access$getClosingCommentRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 15
    sget-object v0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->closingCommentRegex:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getFullCommentRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 15
    sget-object v0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->fullCommentRegex:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getOpeningCommentRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 15
    sget-object v0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->openingCommentRegex:Lkotlin/text/Regex;

    return-object v0
.end method


# virtual methods
.method public getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->comment:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment;

    check-cast v0, Lorg/commonmark/node/Block;

    return-object v0
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->isComplete:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->content:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment$Content;

    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->parser:Lorg/commonmark/parser/Parser;

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->contentBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/parser/Parser;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment$Content;->appendChild(Lorg/commonmark/node/Node;)V

    .line 69
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, "line"

    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->fullCommentRegex:Lkotlin/text/Regex;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "append(\'\\n\')"

    const/16 v7, 0xa

    const-string v8, "append(value)"

    if-nez v0, :cond_2

    sget-object v0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->closingCommentRegex:Lkotlin/text/Regex;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    iget-object v9, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->contentBuilder:Ljava/lang/StringBuilder;

    sget-object v0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->Companion:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Companion;->extractContent$default(Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Companion;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->contentBuilder:Ljava/lang/StringBuilder;

    sget-object v0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->Companion:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Companion;->extractContent$default(Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Companion;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->content:Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment$Content;

    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->parser:Lorg/commonmark/parser/Parser;

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->contentBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/parser/Parser;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/Comment$Content;->appendChild(Lorg/commonmark/node/Node;)V

    .line 80
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->finished()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    :goto_1
    return-object p1
.end method
