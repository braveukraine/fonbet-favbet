.class public final Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;
.super Ljava/lang/Object;
.source "RTTextRenderer.kt"

# interfaces
.implements Lcom/constanta/rtrenderer/android/api/IRTTextRenderer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRTTextRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RTTextRenderer.kt\ncom/constanta/rtrenderer/android/impl/RTTextRenderer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 RTEntityScope.kt\ncom/constanta/rtparser/base/api/data/RTEntityScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n1849#2,2:322\n1691#2,3:325\n1691#2,3:329\n1691#2,3:333\n1691#2,3:337\n1691#2,3:341\n1691#2,3:345\n1691#2,3:351\n1691#2,3:355\n1691#2,3:359\n1691#2,3:363\n1768#2,4:366\n10#3:324\n10#3:328\n10#3:332\n10#3:336\n10#3:340\n10#3:344\n6#3:348\n10#3:350\n10#3:354\n10#3:358\n10#3:362\n1#4:349\n*S KotlinDebug\n*F\n+ 1 RTTextRenderer.kt\ncom/constanta/rtrenderer/android/impl/RTTextRenderer\n*L\n39#1:322,2\n133#1:325,3\n201#1:329,3\n204#1:333,3\n207#1:337,3\n210#1:341,3\n213#1:345,3\n233#1:351,3\n236#1:355,3\n239#1:359,3\n242#1:363,3\n252#1:366,4\n133#1:324\n201#1:328\n204#1:332\n207#1:336\n210#1:340\n213#1:344\n214#1:348\n233#1:350\n236#1:354\n239#1:358\n242#1:362\n214#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0088\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00128\u0010\u0007\u001a4\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008\u0012\'\u0010\u000e\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\r0\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J&\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J&\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00102\u0006\u0010\u001d\u001a\u00020 H\u0002JR\u0010!\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00102\u0006\u0010%\u001a\u00020&H\u0002J&\u0010\'\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00102\u0006\u0010\u001d\u001a\u00020(H\u0002J\u001e\u0010)\u001a\u00020*2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010+\u001a\u00020,H\u0002J\u0016\u0010-\u001a\u00020,2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0010H\u0002J\u0016\u0010.\u001a\u00020,2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0010H\u0002J\"\u0010/\u001a\u00020*2\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020\r2\u0006\u00103\u001a\u000204H\u0016J\u0014\u00105\u001a\u00020\r*\u00020\u00032\u0006\u00106\u001a\u000201H\u0002R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\u0007\u001a4\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u000e\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\r0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;",
        "Lcom/constanta/rtrenderer/android/api/IRTTextRenderer;",
        "tv",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "domainBaseUrl",
        "",
        "originBaseUrl",
        "onOpenUrlListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "targetAnchorId",
        "",
        "onShowRtContentListener",
        "Lkotlin/Function1;",
        "",
        "Lcom/constanta/rtparser/base/api/data/RTEntity;",
        "content",
        "config",
        "Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;",
        "(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)V",
        "urlResolver",
        "Lcom/constanta/rtrenderer/android/impl/RTUrlResolver;",
        "appendLink",
        "spannable",
        "Landroid/text/SpannableStringBuilder;",
        "scopes",
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
        "token",
        "Lcom/constanta/rtparser/base/api/data/TextToken$Link;",
        "appendNormalText",
        "Lcom/constanta/rtparser/base/api/data/TextToken$Normal;",
        "appendText",
        "text",
        "link",
        "rtContent",
        "style",
        "Lcom/constanta/rtparser/base/api/data/TextTokenStyle;",
        "appendTooltipText",
        "Lcom/constanta/rtparser/base/api/data/TextToken$Tooltip;",
        "createRTContentSpan",
        "Landroid/text/style/ClickableSpan;",
        "appearanceSpan",
        "Landroid/text/style/TextAppearanceSpan;",
        "createSpoilerStyleSpan",
        "createStyleSpan",
        "createUrlSpan",
        "shouldUnderline",
        "",
        "renderText",
        "vo",
        "Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;",
        "enableJustification",
        "enable",
        "richtext-android_release"
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
.field private final config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

.field private final onOpenUrlListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onShowRtContentListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final tv:Landroidx/appcompat/widget/AppCompatTextView;

.field private final urlResolver:Lcom/constanta/rtrenderer/android/impl/RTUrlResolver;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainBaseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originBaseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenUrlListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowRtContentListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    iput-object p4, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->onOpenUrlListener:Lkotlin/jvm/functions/Function2;

    .line 26
    iput-object p5, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->onShowRtContentListener:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-object p6, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    .line 31
    new-instance p1, Lcom/constanta/rtrenderer/android/impl/RTUrlResolver;

    invoke-direct {p1, p2, p3}, Lcom/constanta/rtrenderer/android/impl/RTUrlResolver;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->urlResolver:Lcom/constanta/rtrenderer/android/impl/RTUrlResolver;

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;)Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    return-object p0
.end method

.method public static final synthetic access$getOnOpenUrlListener$p(Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->onOpenUrlListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getOnShowRtContentListener$p(Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->onShowRtContentListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getUrlResolver$p(Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;)Lcom/constanta/rtrenderer/android/impl/RTUrlResolver;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->urlResolver:Lcom/constanta/rtrenderer/android/impl/RTUrlResolver;

    return-object p0
.end method

.method private final appendLink(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/constanta/rtparser/base/api/data/TextToken$Link;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;",
            "Lcom/constanta/rtparser/base/api/data/TextToken$Link;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-virtual {p3}, Lcom/constanta/rtparser/base/api/data/TextToken$Link;->getText()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {p3}, Lcom/constanta/rtparser/base/api/data/TextToken$Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {p3}, Lcom/constanta/rtparser/base/api/data/TextToken$Link;->getTargetAnchorId()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {p3}, Lcom/constanta/rtparser/base/api/data/TextToken$Link;->getStyle()Lcom/constanta/rtparser/base/api/data/TextTokenStyle;

    move-result-object v7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 89
    invoke-direct/range {v0 .. v7}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/constanta/rtparser/base/api/data/TextTokenStyle;)V

    return-void
.end method

.method private final appendNormalText(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/constanta/rtparser/base/api/data/TextToken$Normal;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;",
            "Lcom/constanta/rtparser/base/api/data/TextToken$Normal;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-virtual {p3}, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;->getStyle()Lcom/constanta/rtparser/base/api/data/TextTokenStyle;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/constanta/rtparser/base/api/data/TextTokenStyle;)V

    return-void
.end method

.method private final appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/constanta/rtparser/base/api/data/TextTokenStyle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;",
            "Lcom/constanta/rtparser/base/api/data/TextTokenStyle;",
            ")V"
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 119
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    invoke-direct {p0, p6}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->createStyleSpan(Ljava/util/List;)Landroid/text/style/TextAppearanceSpan;

    move-result-object v1

    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v3, 0x21

    .line 124
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 324
    check-cast p6, Ljava/lang/Iterable;

    .line 325
    instance-of v2, p6, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v6, p6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 326
    :cond_1
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 324
    instance-of v7, v7, Lcom/constanta/rtparser/base/api/data/RTEntityScope$SpoilerHeader;

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    if-nez v6, :cond_9

    if-eqz v2, :cond_4

    .line 325
    move-object v2, p6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 p6, 0x0

    goto :goto_1

    .line 326
    :cond_4
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_5
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 324
    instance-of v2, v2, Lcom/constanta/rtparser/base/api/data/RTEntityScope$TabItemHeader;

    if-eqz v2, :cond_5

    const/4 p6, 0x1

    :goto_1
    if-eqz p6, :cond_6

    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {p7}, Lcom/constanta/rtparser/base/api/data/TextTokenStyle;->getFontStyles()Ljava/util/Set;

    move-result-object p6

    sget-object v2, Lcom/constanta/rtparser/base/api/data/FontStyle$Italic;->INSTANCE:Lcom/constanta/rtparser/base/api/data/FontStyle$Italic;

    invoke-interface {p6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    invoke-virtual {p7}, Lcom/constanta/rtparser/base/api/data/TextTokenStyle;->getFontWeights()Ljava/util/Set;

    move-result-object p6

    check-cast p6, Ljava/lang/Iterable;

    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p6

    instance-of p6, p6, Lcom/constanta/rtparser/base/api/data/FontWeight$Bold;

    if-eqz p6, :cond_7

    const/4 p6, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {p7}, Lcom/constanta/rtparser/base/api/data/TextTokenStyle;->getFontWeights()Ljava/util/Set;

    move-result-object p6

    check-cast p6, Ljava/lang/Iterable;

    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p6

    instance-of p6, p6, Lcom/constanta/rtparser/base/api/data/FontWeight$Bold;

    if-eqz p6, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {p7}, Lcom/constanta/rtparser/base/api/data/TextTokenStyle;->getFontStyles()Ljava/util/Set;

    move-result-object p6

    sget-object v2, Lcom/constanta/rtparser/base/api/data/FontStyle$Italic;->INSTANCE:Lcom/constanta/rtparser/base/api/data/FontStyle$Italic;

    invoke-interface {p6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_a

    const/4 p6, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    .line 135
    :cond_9
    :goto_2
    check-cast v7, Ljava/lang/Integer;

    :cond_a
    :goto_3
    if-eqz v7, :cond_b

    .line 147
    new-instance p6, Landroid/text/style/StyleSpan;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p6, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 146
    invoke-virtual {p1, p6, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    :cond_b
    invoke-virtual {p7}, Lcom/constanta/rtparser/base/api/data/TextTokenStyle;->getShouldStrikeThrough()Z

    move-result p6

    if-eqz p6, :cond_c

    .line 157
    new-instance p6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 156
    invoke-virtual {p1, p6, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    :cond_c
    invoke-virtual {p7}, Lcom/constanta/rtparser/base/api/data/TextTokenStyle;->getShouldUnderline()Z

    move-result p6

    if-eqz p6, :cond_d

    .line 167
    new-instance p6, Landroid/text/style/UnderlineSpan;

    invoke-direct {p6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 169
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 166
    invoke-virtual {p1, p6, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    if-eqz p3, :cond_e

    .line 176
    iget-object p6, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p6, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 179
    invoke-virtual {p7}, Lcom/constanta/rtparser/base/api/data/TextTokenStyle;->getShouldUnderline()Z

    move-result p6

    invoke-direct {p0, p3, p4, p6}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->createUrlSpan(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/style/ClickableSpan;

    move-result-object p3

    .line 181
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, v0

    .line 178
    invoke-virtual {p1, p3, v0, p4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    :cond_e
    move-object p3, p5

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_10

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    :cond_10
    :goto_4
    if-nez v4, :cond_11

    .line 188
    iget-object p3, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 191
    invoke-direct {p0, p5, v1}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->createRTContentSpan(Ljava/util/List;Landroid/text/style/TextAppearanceSpan;)Landroid/text/style/ClickableSpan;

    move-result-object p3

    .line 193
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    .line 190
    invoke-virtual {p1, p3, v0, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    return-void
.end method

.method private final appendTooltipText(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/constanta/rtparser/base/api/data/TextToken$Tooltip;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;",
            "Lcom/constanta/rtparser/base/api/data/TextToken$Tooltip;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-virtual {p3}, Lcom/constanta/rtparser/base/api/data/TextToken$Tooltip;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/constanta/rtparser/base/api/data/TextToken$Tooltip;->getContent()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p3}, Lcom/constanta/rtparser/base/api/data/TextToken$Tooltip;->getStyle()Lcom/constanta/rtparser/base/api/data/TextTokenStyle;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/constanta/rtparser/base/api/data/TextTokenStyle;)V

    return-void
.end method

.method private final createRTContentSpan(Ljava/util/List;Landroid/text/style/TextAppearanceSpan;)Landroid/text/style/ClickableSpan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Landroid/text/style/TextAppearanceSpan;",
            ")",
            "Landroid/text/style/ClickableSpan;"
        }
    .end annotation

    .line 296
    new-instance v0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createRTContentSpan$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createRTContentSpan$1;-><init>(Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;Ljava/util/List;Landroid/text/style/TextAppearanceSpan;)V

    check-cast v0, Landroid/text/style/ClickableSpan;

    return-object v0
.end method

.method private final createSpoilerStyleSpan(Ljava/util/List;)Landroid/text/style/TextAppearanceSpan;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;)",
            "Landroid/text/style/TextAppearanceSpan;"
        }
    .end annotation

    .line 252
    check-cast p1, Ljava/lang/Iterable;

    .line 366
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 368
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 253
    instance-of v4, v3, Lcom/constanta/rtparser/base/api/data/RTEntityScope$SpoilerHeader;

    if-nez v4, :cond_3

    instance-of v4, v3, Lcom/constanta/rtparser/base/api/data/RTEntityScope$SpoilerBody;

    if-nez v4, :cond_3

    instance-of v4, v3, Lcom/constanta/rtparser/base/api/data/RTEntityScope$TabItemHeader;

    if-nez v4, :cond_3

    instance-of v3, v3, Lcom/constanta/rtparser/base/api/data/RTEntityScope$TabItemContent;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_3
    if-eq v2, v1, :cond_6

    const/4 p1, 0x2

    if-eq v2, p1, :cond_5

    .line 264
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;->getTextAppearances()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;->getSpoilerOtherTextAppearance()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto :goto_4

    .line 261
    :cond_5
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;->getTextAppearances()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;->getSpoiler2TextAppearance()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto :goto_4

    .line 258
    :cond_6
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;->getTextAppearances()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;->getSpoiler1TextAppearance()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    :goto_4
    return-object p1
.end method

.method private final createStyleSpan(Ljava/util/List;)Landroid/text/style/TextAppearanceSpan;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;)",
            "Landroid/text/style/TextAppearanceSpan;"
        }
    .end annotation

    .line 328
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 329
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 330
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 328
    instance-of v5, v5, Lcom/constanta/rtparser/base/api/data/RTEntityScope$TableHeaderCell;

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_3

    .line 202
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;->getTextAppearances()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;->getTableHeaderCellTextAppearance()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_a

    :cond_3
    if-eqz v1, :cond_5

    .line 333
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 334
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 332
    instance-of v5, v5, Lcom/constanta/rtparser/base/api/data/RTEntityScope$TableNormalCell;

    if-eqz v5, :cond_6

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_7

    .line 205
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;->getTextAppearances()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;->getTableNormalCellTextAppearance()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_a

    :cond_7
    if-eqz v1, :cond_9

    .line 337
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    .line 338
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 336
    instance-of v5, v5, Lcom/constanta/rtparser/base/api/data/RTEntityScope$TabItemHeader;

    if-eqz v5, :cond_a

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_b

    .line 208
    invoke-direct {p0, p1}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->createSpoilerStyleSpan(Ljava/util/List;)Landroid/text/style/TextAppearanceSpan;

    move-result-object p1

    goto/16 :goto_a

    :cond_b
    if-eqz v1, :cond_d

    .line 341
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    const/4 v4, 0x0

    goto :goto_3

    .line 342
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 340
    instance-of v5, v5, Lcom/constanta/rtparser/base/api/data/RTEntityScope$SpoilerHeader;

    if-eqz v5, :cond_e

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_f

    .line 211
    invoke-direct {p0, p1}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->createSpoilerStyleSpan(Ljava/util/List;)Landroid/text/style/TextAppearanceSpan;

    move-result-object p1

    goto/16 :goto_a

    :cond_f
    if-eqz v1, :cond_11

    .line 345
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    const/4 v4, 0x0

    goto :goto_4

    .line 346
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 344
    instance-of v5, v5, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;

    if-eqz v5, :cond_12

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_18

    .line 348
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    instance-of v1, v1, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;

    if-eqz v1, :cond_13

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    :goto_5
    check-cast v0, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;

    check-cast v0, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 214
    check-cast v0, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;->getLevel()I

    move-result p1

    if-eq p1, v2, :cond_17

    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    const/4 v0, 0x3

    if-eq p1, v0, :cond_15

    .line 227
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 228
    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;->getTextAppearances()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;->getHeadingOtherTextAppearance()I

    move-result v1

    .line 227
    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_a

    .line 223
    :cond_15
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 224
    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;->getTextAppearances()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;->getHeading3TextAppearance()I

    move-result v1

    .line 223
    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_a

    .line 219
    :cond_16
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 220
    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;->getTextAppearances()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;->getHeading2TextAppearance()I

    move-result v1

    .line 219
    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_a

    .line 215
    :cond_17
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 216
    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;->getTextAppearances()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;->getHeading1TextAppearance()I

    move-result v1

    .line 215
    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_a

    :cond_18
    if-eqz v1, :cond_1a

    .line 351
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    :cond_19
    const/4 p1, 0x0

    goto :goto_6

    .line 352
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 350
    instance-of v4, v4, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Term;

    if-eqz v4, :cond_1b

    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_1c

    .line 234
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;->getTextAppearances()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;->getTermTextAppearance()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_a

    :cond_1c
    if-eqz v1, :cond_1e

    .line 355
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1e

    :cond_1d
    const/4 p1, 0x0

    goto :goto_7

    .line 356
    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 354
    instance-of v4, v4, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Quote;

    if-eqz v4, :cond_1f

    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_20

    .line 237
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;->getTextAppearances()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;->getQuoteTextAppearance()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_a

    :cond_20
    if-eqz v1, :cond_22

    .line 359
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_22

    :cond_21
    const/4 p1, 0x0

    goto :goto_8

    .line 360
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 358
    instance-of v4, v4, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Caption;

    if-eqz v4, :cond_23

    const/4 p1, 0x1

    :goto_8
    if-eqz p1, :cond_24

    .line 240
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;->getTextAppearances()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;->getCaptionTextAppearance()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto :goto_a

    :cond_24
    if-eqz v1, :cond_26

    .line 363
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_26

    :cond_25
    const/4 v2, 0x0

    goto :goto_9

    .line 364
    :cond_26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 362
    instance-of v0, v0, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Small;

    if-eqz v0, :cond_27

    :goto_9
    if-eqz v2, :cond_28

    .line 243
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;->getTextAppearances()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;->getSmallTextAppearance()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto :goto_a

    .line 246
    :cond_28
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->config:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;->getTextAppearances()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;->getNormalTextAppearance()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    :goto_a
    return-object p1
.end method

.method private final createUrlSpan(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/style/ClickableSpan;
    .locals 1

    .line 274
    new-instance v0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createUrlSpan$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer$createUrlSpan$1;-><init>(Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Landroid/text/style/ClickableSpan;

    return-object v0
.end method

.method private final enableJustification(Landroidx/appcompat/widget/AppCompatTextView;Z)V
    .locals 2

    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 312
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setJustificationMode(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public renderText(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;)V
    .locals 5

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;->getEntity()Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;->getTokens()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 322
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/constanta/rtparser/base/api/data/TextToken;

    .line 41
    instance-of v3, v2, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;->getEntity()Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    move-result-object v3

    invoke-virtual {v3}, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;->getScopes()Ljava/util/List;

    move-result-object v3

    check-cast v2, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;

    invoke-direct {p0, v0, v3, v2}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->appendNormalText(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/constanta/rtparser/base/api/data/TextToken$Normal;)V

    goto :goto_0

    .line 42
    :cond_1
    instance-of v3, v2, Lcom/constanta/rtparser/base/api/data/TextToken$Link;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;->getEntity()Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    move-result-object v3

    invoke-virtual {v3}, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;->getScopes()Ljava/util/List;

    move-result-object v3

    check-cast v2, Lcom/constanta/rtparser/base/api/data/TextToken$Link;

    invoke-direct {p0, v0, v3, v2}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->appendLink(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/constanta/rtparser/base/api/data/TextToken$Link;)V

    goto :goto_0

    .line 43
    :cond_2
    instance-of v3, v2, Lcom/constanta/rtparser/base/api/data/TextToken$Tooltip;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;->getEntity()Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    move-result-object v3

    invoke-virtual {v3}, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;->getScopes()Ljava/util/List;

    move-result-object v3

    check-cast v2, Lcom/constanta/rtparser/base/api/data/TextToken$Tooltip;

    invoke-direct {p0, v0, v3, v2}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->appendTooltipText(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/constanta/rtparser/base/api/data/TextToken$Tooltip;)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;->getEntity()Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    move-result-object p1

    invoke-virtual {p1}, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;->getAlignment()Lcom/constanta/rtparser/base/api/data/TextAlignment;

    move-result-object p1

    .line 48
    sget-object v1, Lcom/constanta/rtparser/base/api/data/TextAlignment$Left;->INSTANCE:Lcom/constanta/rtparser/base/api/data/TextAlignment$Left;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x800003

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 49
    iget-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 50
    iget-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1, v3}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->enableJustification(Landroidx/appcompat/widget/AppCompatTextView;Z)V

    goto :goto_1

    .line 52
    :cond_4
    sget-object v1, Lcom/constanta/rtparser/base/api/data/TextAlignment$Right;->INSTANCE:Lcom/constanta/rtparser/base/api/data/TextAlignment$Right;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 53
    iget-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x800005

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 54
    iget-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1, v3}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->enableJustification(Landroidx/appcompat/widget/AppCompatTextView;Z)V

    goto :goto_1

    .line 56
    :cond_5
    sget-object v1, Lcom/constanta/rtparser/base/api/data/TextAlignment$Center;->INSTANCE:Lcom/constanta/rtparser/base/api/data/TextAlignment$Center;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    .line 57
    iget-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 58
    iget-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1, v3}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->enableJustification(Landroidx/appcompat/widget/AppCompatTextView;Z)V

    goto :goto_1

    .line 60
    :cond_6
    sget-object v1, Lcom/constanta/rtparser/base/api/data/TextAlignment$Justify;->INSTANCE:Lcom/constanta/rtparser/base/api/data/TextAlignment$Justify;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    iget-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 62
    iget-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1, v4}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->enableJustification(Landroidx/appcompat/widget/AppCompatTextView;Z)V

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    .line 65
    iget-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 66
    iget-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1, v3}, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->enableJustification(Landroidx/appcompat/widget/AppCompatTextView;Z)V

    .line 70
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/constanta/rtrenderer/android/impl/RTTextRenderer;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
