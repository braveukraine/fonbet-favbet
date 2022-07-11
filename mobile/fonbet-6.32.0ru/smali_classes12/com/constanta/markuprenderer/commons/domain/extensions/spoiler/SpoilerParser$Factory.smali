.class public final Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "SpoilerParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser$Factory;",
        "Lorg/commonmark/parser/block/AbstractBlockParserFactory;",
        "()V",
        "tryStart",
        "Lorg/commonmark/parser/block/BlockStart;",
        "state",
        "Lorg/commonmark/parser/block/ParserState;",
        "matchedBlockParser",
        "Lorg/commonmark/parser/block/MatchedBlockParser;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParserFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public tryStart(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lorg/commonmark/parser/block/BlockStart;
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchedBlockParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->getMatchedBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object p2

    instance-of p2, p2, Lorg/commonmark/internal/DocumentBlockParser;

    if-nez p2, :cond_0

    goto :goto_2

    .line 75
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "state.line"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->access$getOpeningSpoilerRegex$cp()Lkotlin/text/Regex;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 77
    invoke-static {}, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;->access$getOpeningSpoilerRegex$cp()Lkotlin/text/Regex;

    move-result-object p2

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v0, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v3

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2, v0}, Lcom/constanta/markuprenderer/commons/domain/extensions/util/ExtKt;->getOrNull(Lkotlin/text/MatchGroupCollection;I)Lkotlin/text/MatchGroup;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-array p2, v0, [Lorg/commonmark/parser/block/BlockParser;

    .line 80
    new-instance v0, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;

    invoke-direct {v0, v3}, Lcom/constanta/markuprenderer/commons/domain/extensions/spoiler/SpoilerParser;-><init>(Ljava/lang/String;)V

    check-cast v0, Lorg/commonmark/parser/block/BlockParser;

    aput-object v0, p2, v2

    invoke-static {p2}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p2

    .line 81
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/commonmark/parser/block/BlockStart;->atIndex(I)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    .line 84
    :cond_4
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    .line 72
    :cond_5
    :goto_2
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1
.end method
