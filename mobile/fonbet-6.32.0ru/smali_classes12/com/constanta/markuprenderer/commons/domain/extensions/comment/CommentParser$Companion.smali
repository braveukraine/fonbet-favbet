.class public final Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Companion;
.super Ljava/lang/Object;
.source "CommentParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Companion;",
        "",
        "()V",
        "closingCommentRegex",
        "Lkotlin/text/Regex;",
        "fullCommentRegex",
        "openingCommentRegex",
        "extractContent",
        "",
        "line",
        "excludeClosing",
        "",
        "defaultContent",
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
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Companion;-><init>()V

    return-void
.end method

.method private final extractContent(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 29
    invoke-static {}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->access$getFullCommentRegex$cp()Lkotlin/text/Regex;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-static {v0, v4}, Lcom/constanta/markuprenderer/commons/domain/extensions/util/ExtKt;->getOrNull(Lkotlin/text/MatchGroupCollection;I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_b

    .line 30
    invoke-static {}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->access$getOpeningCommentRegex$cp()Lkotlin/text/Regex;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_4

    :goto_4
    move-object v0, v3

    goto :goto_5

    :cond_4
    invoke-static {v0, v4}, Lcom/constanta/markuprenderer/commons/domain/extensions/util/ExtKt;->getOrNull(Lkotlin/text/MatchGroupCollection;I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_b

    if-eqz p2, :cond_6

    move-object p3, v3

    goto :goto_7

    .line 31
    :cond_6
    invoke-static {}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser;->access$getClosingCommentRegex$cp()Lkotlin/text/Regex;

    move-result-object p2

    invoke-static {p2, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {p1, v4}, Lcom/constanta/markuprenderer/commons/domain/extensions/util/ExtKt;->getOrNull(Lkotlin/text/MatchGroupCollection;I)Lkotlin/text/MatchGroup;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    goto :goto_7

    .line 29
    :cond_b
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    :goto_7
    return-object p3
.end method

.method static synthetic extractContent$default(Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Companion;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, p1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/constanta/markuprenderer/commons/domain/extensions/comment/CommentParser$Companion;->extractContent(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
