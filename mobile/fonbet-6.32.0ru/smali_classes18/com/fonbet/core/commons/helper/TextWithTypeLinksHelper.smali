.class public final Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;
.super Ljava/lang/Object;
.source "TextWithTypeLinksHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$SpanData;,
        Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextWithTypeLinksHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextWithTypeLinksHelper.kt\ncom/fonbet/core/commons/helper/TextWithTypeLinksHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1043#2:128\n1783#2,3:129\n1547#2:132\n1618#2,3:133\n1849#2,2:136\n1#3:138\n*S KotlinDebug\n*F\n+ 1 TextWithTypeLinksHelper.kt\ncom/fonbet/core/commons/helper/TextWithTypeLinksHelper\n*L\n33#1:128\n47#1:129,3\n52#1:132\n52#1:133,3\n58#1:136,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0005\u001a\u00020\u00062!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010\u000c\u001a\u00020\tH\u0002JA\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J3\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2#\u0008\u0002\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00122\u0006\u0010\u0010\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;",
        "",
        "()V",
        "typeRegex",
        "Lkotlin/text/Regex;",
        "createClickableSpan",
        "Landroid/text/style/ClickableSpan;",
        "onClickCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "type",
        "",
        "handleSpanData",
        "",
        "text",
        "sortedSpans",
        "",
        "Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$SpanData;",
        "parse",
        "tokenize",
        "Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;",
        "",
        "SpanData",
        "Token",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;

.field private static final typeRegex:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;

    invoke-direct {v0}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;

    .line 13
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\{type=([a-zA-Z]+)\\}(.+?)\\{\\/type\\}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;->typeRegex:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createClickableSpan(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Landroid/text/style/ClickableSpan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/style/ClickableSpan;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$createClickableSpan$1;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$createClickableSpan$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast v0, Landroid/text/style/ClickableSpan;

    return-object v0
.end method

.method private final handleSpanData(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$SpanData;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 44
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;->tokenize(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-string v0, ""

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;

    .line 47
    invoke-virtual {v1}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 46
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 134
    check-cast v2, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;

    .line 54
    invoke-virtual {v2}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v0

    .line 56
    new-instance v4, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_1

    .line 135
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;

    .line 60
    instance-of v2, v0, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token$Link;

    if-eqz v2, :cond_2

    .line 62
    sget-object v2, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token$Link;

    invoke-virtual {v3}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token$Link;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;->createClickableSpan(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v3, 0x12

    .line 61
    invoke-virtual {p3, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 72
    :cond_3
    check-cast p3, Ljava/lang/CharSequence;

    return-object p3
.end method

.method public static synthetic parse$default(Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    sget-object p2, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$parse$1;->INSTANCE:Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$parse$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;->parse(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final tokenize(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$SpanData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;",
            ">;"
        }
    .end annotation

    .line 76
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$SpanData;

    if-nez v0, :cond_0

    new-instance p2, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token$PlainText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p2, p1}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token$PlainText;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;

    const/4 v3, 0x0

    .line 79
    new-instance v4, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token$PlainText;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$SpanData;->getFullBlock()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p1, v5, v6, v1, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token$PlainText;-><init>(Ljava/lang/CharSequence;)V

    check-cast v4, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 80
    new-instance v4, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token$Link;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$SpanData;->getTypeValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$SpanData;->getTypeText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token$Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;

    aput-object v4, v2, v3

    .line 78
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 84
    invoke-virtual {v0}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$SpanData;->getFullBlock()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v6, v1, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;->tokenize(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 88
    check-cast v2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final parse(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;->typeRegex:Lkotlin/text/Regex;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 20
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$parse$2;->INSTANCE:Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$parse$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$parse$3;->INSTANCE:Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$parse$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    new-instance v3, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$parse$lambda-1$$inlined$sortedBy$1;

    invoke-direct {v3, p1}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$parse$lambda-1$$inlined$sortedBy$1;-><init>(Ljava/lang/CharSequence;)V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-direct {v1, v2, p2, p1}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;->handleSpanData(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
