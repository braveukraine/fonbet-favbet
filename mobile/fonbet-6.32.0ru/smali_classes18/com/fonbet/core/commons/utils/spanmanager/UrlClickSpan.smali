.class public final Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;
.super Ljava/lang/Object;
.source "UrlClickSpan.kt"

# interfaces
.implements Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan$Href;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrlClickSpan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlClickSpan.kt\ncom/fonbet/core/commons/utils/spanmanager/UrlClickSpan\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1849#2,2:61\n*S KotlinDebug\n*F\n+ 1 UrlClickSpan.kt\ncom/fonbet/core/commons/utils/spanmanager/UrlClickSpan\n*L\n45#1:61,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;",
        "Lcom/fonbet/core/commons/utils/spanmanager/ISpanType;",
        "text",
        "",
        "clickAction",
        "Lkotlin/Function1;",
        "",
        "",
        "(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V",
        "cleanupCloseTag",
        "Lkotlin/text/Regex;",
        "cleanupOpenTag",
        "hrefRegex",
        "getSpannedText",
        "Landroid/text/SpannableString;",
        "Href",
        "core-commons_release"
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
.field private final cleanupCloseTag:Lkotlin/text/Regex;

.field private final cleanupOpenTag:Lkotlin/text/Regex;

.field private final clickAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final hrefRegex:Lkotlin/text/Regex;

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;->text:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;->clickAction:Lkotlin/jvm/functions/Function1;

    .line 22
    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "\\{link=(.*?)\\}(.*?)\\{\\/link\\}"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;->hrefRegex:Lkotlin/text/Regex;

    .line 23
    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "\\{link=.*?\\}"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;->cleanupOpenTag:Lkotlin/text/Regex;

    .line 24
    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "\\{\\/link\\}"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;->cleanupCloseTag:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic access$getClickAction$p(Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;->clickAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public getSpannedText()Landroid/text/SpannableString;
    .locals 12

    .line 27
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;->hrefRegex:Lkotlin/text/Regex;

    invoke-virtual {v0}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    new-instance v2, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan$Href;

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fullMatcher.group(1)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fullMatcher.group(2)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan$Href;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 41
    iget-object v2, p0, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;->text:Ljava/lang/CharSequence;

    .line 42
    iget-object v3, p0, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;->cleanupOpenTag:Lkotlin/text/Regex;

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 43
    iget-object v3, p0, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;->cleanupCloseTag:Lkotlin/text/Regex;

    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 40
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan$Href;

    .line 45
    invoke-virtual {v2}, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan$Href;->component1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan$Href;->component2()Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v10, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan$getSpannedText$1$1$1;

    invoke-direct {v10, p0, v3}, Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan$getSpannedText$1$1$1;-><init>(Lcom/fonbet/core/commons/utils/spanmanager/UrlClickSpan;Ljava/lang/String;)V

    .line 52
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, v2

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    .line 53
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    const/16 v2, 0x21

    .line 46
    invoke-virtual {v0, v10, v11, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    return-object v0
.end method
