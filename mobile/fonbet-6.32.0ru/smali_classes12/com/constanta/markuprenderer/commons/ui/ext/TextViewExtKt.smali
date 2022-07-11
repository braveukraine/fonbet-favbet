.class public final Lcom/constanta/markuprenderer/commons/ui/ext/TextViewExtKt;
.super Ljava/lang/Object;
.source "TextViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextViewExt.kt\ncom/constanta/markuprenderer/commons/ui/ext/TextViewExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1798#2,4:97\n*S KotlinDebug\n*F\n+ 1 TextViewExt.kt\ncom/constanta/markuprenderer/commons/ui/ext/TextViewExtKt\n*L\n32#1:97,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u007f\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2(\u0008\u0002\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010\u0012\u001aD\u0010\u0013\u001a\u00020\u0004*\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "isProbablyMarkdown",
        "",
        "",
        "setHtmlOrMarkdownText",
        "",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "text",
        "domainBaseUrl",
        "originBaseUrl",
        "onUrlClickListener",
        "Lkotlin/Function1;",
        "config",
        "Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;",
        "linkifyMask",
        "",
        "urlSpan",
        "Lkotlin/Function2;",
        "Landroid/text/style/URLSpan;",
        "(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V",
        "setMarkdownText",
        "markup-commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final isProbablyMarkdown(Ljava/lang/String;)Z
    .locals 6

    .line 82
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^#{1,3}\\s.*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 84
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    .line 88
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v5, "(\\*+)(\\s*\\b)([^\\*]*)(\\b\\s*)(\\*+)"

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    return v1
.end method

.method public static final setHtmlOrMarkdownText(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroid/text/style/URLSpan;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "domainBaseUrl"

    move-object v2, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "originBaseUrl"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "urlSpan"

    move-object/from16 v6, p7

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, ""

    .line 68
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 72
    :cond_2
    invoke-static {p1}, Lcom/constanta/markuprenderer/commons/ui/ext/TextViewExtKt;->isProbablyMarkdown(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    invoke-static/range {p0 .. p5}, Lcom/constanta/markuprenderer/commons/ui/ext/TextViewExtKt;->setMarkdownText(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;)V

    goto :goto_2

    .line 76
    :cond_3
    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\n"

    const-string v9, "<br />"

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v2 .. v9}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic setHtmlOrMarkdownText$default(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 60
    sget-object v0, Lcom/constanta/markuprenderer/commons/ui/ext/TextViewExtKt$setHtmlOrMarkdownText$1;->INSTANCE:Lcom/constanta/markuprenderer/commons/ui/ext/TextViewExtKt$setHtmlOrMarkdownText$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 53
    invoke-static/range {v1 .. v8}, Lcom/constanta/markuprenderer/commons/ui/ext/TextViewExtKt;->setHtmlOrMarkdownText(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final setMarkdownText(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;",
            ")V"
        }
    .end annotation

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "domainBaseUrl"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "originBaseUrl"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "config"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const-string v0, ""

    .line 24
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 28
    :cond_2
    new-instance v2, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;

    new-instance v7, Lcom/constanta/markuprenderer/commons/domain/parser/MarkupParser;

    invoke-direct {v7}, Lcom/constanta/markuprenderer/commons/domain/parser/MarkupParser;-><init>()V

    check-cast v7, Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;

    invoke-direct {v2, v7}, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;-><init>(Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;)V

    .line 29
    check-cast v2, Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 30
    invoke-static {v2, p1, v8, v7, v8}, Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider$DefaultImpls;->updateMarkupContent$default(Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-class v2, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    .line 31
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 32
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v8, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    .line 34
    invoke-virtual {v8}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;->getEntity()Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Text;

    move-result-object v8

    invoke-virtual {v8}, Lcom/constanta/markuprenderer/commons/domain/data/MarkupEntity$Text;->getTokens()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-eq v6, v8, :cond_4

    .line 37
    sget-object v6, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$LineBreak;->INSTANCE:Lcom/constanta/markuprenderer/commons/domain/data/TextToken$LineBreak;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v6, v9

    goto :goto_2

    .line 42
    :cond_5
    new-instance v6, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;

    if-nez p4, :cond_6

    .line 46
    sget-object v0, Lcom/constanta/markuprenderer/commons/ui/ext/TextViewExtKt$setMarkdownText$1;->INSTANCE:Lcom/constanta/markuprenderer/commons/ui/ext/TextViewExtKt$setMarkdownText$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v8, v0

    goto :goto_3

    :cond_6
    move-object v8, p4

    :goto_3
    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, v8

    move-object v5, p5

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;)V

    .line 48
    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->renderText(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic setMarkdownText$default(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/constanta/markuprenderer/commons/ui/ext/TextViewExtKt;->setMarkdownText(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;)V

    return-void
.end method
