.class public final Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;
.super Ljava/lang/Object;
.source "UrlResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;,
        Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrlResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlResolver.kt\ncom/constanta/markuprenderer/commons/ui/util/UrlResolver\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n13536#2:85\n13537#2:87\n1#3:86\n*S KotlinDebug\n*F\n+ 1 UrlResolver.kt\ncom/constanta/markuprenderer/commons/ui/util/UrlResolver\n*L\n62#1:85\n62#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J)\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u000c\"\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;",
        "",
        "domainBaseUrl",
        "",
        "originBaseUrl",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "concat",
        "baseUrl",
        "path",
        "fixBrokenBasePlaceholders",
        "url",
        "basePlaceholders",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;",
        "resolve",
        "fallback",
        "Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;",
        "BaseUrlFallback",
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
.field private final domainBaseUrl:Ljava/lang/String;

.field private final originBaseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "domainBaseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originBaseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;->domainBaseUrl:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;->originBaseUrl:Ljava/lang/String;

    return-void
.end method

.method private final concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 77
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final varargs fixBrokenBasePlaceholders(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 85
    array-length v0, p2

    const/4 v1, 0x0

    move-object v2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_3

    aget-object v3, p2, p1

    const-string v4, ""

    .line 64
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_2

    const/4 v5, 0x2

    const-string v7, "/"

    .line 67
    invoke-static {v4, v7, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 68
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final resolve(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;)Ljava/lang/String;
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "mailto:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "tel:"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "%domain%"

    const-string v4, "%origin%"

    .line 27
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;->fixBrokenBasePlaceholders(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v5, p0, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;->domainBaseUrl:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p1, v0, v5, v6}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;->originBaseUrl:Ljava/lang/String;

    invoke-static {p1, v4, v0, v6}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 32
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 35
    sget-object v0, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v6, :cond_3

    if-ne v0, v2, :cond_2

    .line 37
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;->originBaseUrl:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;->domainBaseUrl:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v0, "http"

    .line 43
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 44
    sget-object v0, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v6, :cond_5

    if-ne p2, v2, :cond_4

    .line 46
    iget-object p2, p0, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;->originBaseUrl:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 45
    :cond_5
    iget-object p2, p0, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;->domainBaseUrl:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_0
    return-object p1
.end method
