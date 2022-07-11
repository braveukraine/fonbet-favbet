.class public final Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;
.super Ljava/lang/Object;
.source "MarkupTextRenderer.kt"

# interfaces
.implements Lcom/constanta/markuprenderer/commons/ui/renderer/IMarkupTextRenderer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarkupTextRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkupTextRenderer.kt\ncom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n1849#2,2:172\n*S KotlinDebug\n*F\n+ 1 MarkupTextRenderer.kt\ncom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer\n*L\n39#1:172,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BH\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0019H\u0002J8\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001eH\u0002J\u0016\u0010\'\u001a\u00020\u000c2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0 H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;",
        "Lcom/constanta/markuprenderer/commons/ui/renderer/IMarkupTextRenderer;",
        "tv",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "domainBaseUrl",
        "",
        "originBaseUrl",
        "onUrlClickListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "",
        "config",
        "Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;",
        "(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;)V",
        "urlResolver",
        "Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;",
        "appendLineBreak",
        "spannable",
        "Landroid/text/SpannableStringBuilder;",
        "appendLink",
        "token",
        "Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;",
        "appendNormalText",
        "Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;",
        "appendText",
        "text",
        "link",
        "size",
        "Lcom/constanta/markuprenderer/commons/domain/data/TextSize;",
        "styles",
        "",
        "Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;",
        "createClickableSpan",
        "Landroid/text/style/ClickableSpan;",
        "createStyleSpan",
        "Landroid/text/style/TextAppearanceSpan;",
        "textSize",
        "renderText",
        "tokens",
        "Lcom/constanta/markuprenderer/commons/domain/data/TextToken;",
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
.field private final config:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

.field private final onUrlClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final tv:Landroidx/appcompat/widget/AppCompatTextView;

.field private final urlResolver:Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatTextView;",
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

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainBaseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originBaseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUrlClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    iput-object p4, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

    .line 31
    iput-object p5, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->config:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    .line 34
    new-instance p1, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;

    invoke-direct {p1, p2, p3}, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->urlResolver:Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;)Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->config:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    return-object p0
.end method

.method public static final synthetic access$getOnUrlClickListener$p(Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getUrlResolver$p(Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;)Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->urlResolver:Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;

    return-object p0
.end method

.method private final appendLineBreak(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 67
    check-cast p1, Ljava/lang/Appendable;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    const-string v0, "append(\'\\n\')"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final appendLink(Landroid/text/SpannableStringBuilder;Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;)V
    .locals 6

    .line 61
    invoke-virtual {p2}, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->getSize()Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

    move-result-object v4

    invoke-virtual {p2}, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;->getStyles()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/constanta/markuprenderer/commons/domain/data/TextSize;Ljava/util/List;)V

    return-void
.end method

.method private final appendNormalText(Landroid/text/SpannableStringBuilder;Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;)V
    .locals 6

    .line 54
    invoke-virtual {p2}, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->getSize()Lcom/constanta/markuprenderer/commons/domain/data/TextSize;

    move-result-object v4

    invoke-virtual {p2}, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;->getStyles()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/constanta/markuprenderer/commons/domain/data/TextSize;Ljava/util/List;)V

    return-void
.end method

.method private final appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/constanta/markuprenderer/commons/domain/data/TextSize;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/constanta/markuprenderer/commons/domain/data/TextSize;",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/markuprenderer/commons/domain/data/TextStyle;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 79
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    invoke-direct {p0, p4}, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->createStyleSpan(Lcom/constanta/markuprenderer/commons/domain/data/TextSize;)Landroid/text/style/TextAppearanceSpan;

    move-result-object p4

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v2, 0x21

    .line 82
    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    sget-object p4, Lcom/constanta/markuprenderer/commons/domain/data/TextStyle$Italic;->INSTANCE:Lcom/constanta/markuprenderer/commons/domain/data/TextStyle$Italic;

    invoke-interface {p5, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/constanta/markuprenderer/commons/domain/data/TextStyle$Bold;->INSTANCE:Lcom/constanta/markuprenderer/commons/domain/data/TextStyle$Bold;

    invoke-interface {p5, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    .line 92
    :cond_0
    sget-object p4, Lcom/constanta/markuprenderer/commons/domain/data/TextStyle$Bold;->INSTANCE:Lcom/constanta/markuprenderer/commons/domain/data/TextStyle$Bold;

    invoke-interface {p5, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    .line 93
    :cond_1
    sget-object p4, Lcom/constanta/markuprenderer/commons/domain/data/TextStyle$Italic;->INSTANCE:Lcom/constanta/markuprenderer/commons/domain/data/TextStyle$Italic;

    invoke-interface {p5, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    .line 99
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {v1, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, v0

    .line 98
    invoke-virtual {p1, v1, v0, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    :cond_3
    sget-object p4, Lcom/constanta/markuprenderer/commons/domain/data/TextStyle$Strikethrough;->INSTANCE:Lcom/constanta/markuprenderer/commons/domain/data/TextStyle$Strikethrough;

    invoke-interface {p5, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 109
    new-instance p4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p5, v0

    .line 108
    invoke-virtual {p1, p4, v0, p5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    if-eqz p3, :cond_5

    .line 118
    iget-object p4, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 121
    invoke-direct {p0, p3}, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->createClickableSpan(Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object p3

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    .line 120
    invoke-virtual {p1, p3, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    return-void
.end method

.method private final createClickableSpan(Ljava/lang/String;)Landroid/text/style/ClickableSpan;
    .locals 1

    .line 157
    new-instance v0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer$createClickableSpan$1;

    invoke-direct {v0, p0, p1}, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer$createClickableSpan$1;-><init>(Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;Ljava/lang/String;)V

    check-cast v0, Landroid/text/style/ClickableSpan;

    return-object v0
.end method

.method private final createStyleSpan(Lcom/constanta/markuprenderer/commons/domain/data/TextSize;)Landroid/text/style/TextAppearanceSpan;
    .locals 2

    .line 131
    instance-of v0, p1, Lcom/constanta/markuprenderer/commons/domain/data/TextSize$Normal;

    if-eqz v0, :cond_0

    .line 132
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->config:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->getTextAppearances()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;->getNormalTextAppearance()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 133
    :cond_0
    instance-of v0, p1, Lcom/constanta/markuprenderer/commons/domain/data/TextSize$Heading;

    if-eqz v0, :cond_4

    .line 134
    check-cast p1, Lcom/constanta/markuprenderer/commons/domain/data/TextSize$Heading;

    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/domain/data/TextSize$Heading;->getLevel()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 147
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 148
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->config:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->getTextAppearances()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;->getHeadingOtherTextAppearance()I

    move-result v1

    .line 147
    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 143
    :cond_1
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 144
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->config:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->getTextAppearances()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;->getHeading3TextAppearance()I

    move-result v1

    .line 143
    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 139
    :cond_2
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 140
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->config:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->getTextAppearances()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;->getHeading2TextAppearance()I

    move-result v1

    .line 139
    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 135
    :cond_3
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 136
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->config:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->getTextAppearances()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;->getHeading1TextAppearance()I

    move-result v1

    .line 135
    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    :goto_0
    return-object p1

    .line 147
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public renderText(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/markuprenderer/commons/domain/data/TextToken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken;

    .line 41
    instance-of v2, v1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;

    invoke-direct {p0, v0, v1}, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->appendNormalText(Landroid/text/SpannableStringBuilder;Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Normal;)V

    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, v1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;

    invoke-direct {p0, v0, v1}, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->appendLink(Landroid/text/SpannableStringBuilder;Lcom/constanta/markuprenderer/commons/domain/data/TextToken$Link;)V

    goto :goto_0

    .line 43
    :cond_2
    instance-of v1, v1, Lcom/constanta/markuprenderer/commons/domain/data/TextToken$LineBreak;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->appendLineBreak(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/constanta/markuprenderer/commons/ui/renderer/MarkupTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
