.class public final Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;
.super Ljava/lang/Object;
.source "NewsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsUtils.kt\ncom/fonbet/feature/news/impl/ui/util/NewsUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n1052#2:144\n1849#2,2:145\n*S KotlinDebug\n*F\n+ 1 NewsUtils.kt\ncom/fonbet/feature/news/impl/ui/util/NewsUtils\n*L\n26#1:144\n32#1:145,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\u000bJ&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J2\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J(\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u0014*\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u0014*\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0014H\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;",
        "",
        "()V",
        "buildEmptyVO",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "buildEmptyVOWithDivider",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "buildEmptyVOWithRetryButton",
        "buildErrorVO",
        "message",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "buildErrorVOWithDivider",
        "buildNews",
        "Lcom/fonbet/feature/news/api/domain/News;",
        "entry",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "staticUrl",
        "",
        "domainUrl",
        "buildProblemStateDivider",
        "Lcom/fonbet/core/commons/ui/viewholder/DividerVO;",
        "buildVOFromContent",
        "entries",
        "contentItemToVO",
        "getOptionalDatetimeString",
        "field",
        "getOptionalUrl",
        "baseUrl",
        "feature-news-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;

    invoke-direct {v0}, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;-><init>()V

    sput-object v0, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->INSTANCE:Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildProblemStateDivider()Lcom/fonbet/core/commons/ui/viewholder/DividerVO;
    .locals 9

    .line 109
    sget-object v0, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 111
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/commons/vo/SizeVO;

    const-string v1, "DividerVO"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    .line 109
    invoke-static/range {v0 .. v8}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    return-object v0
.end method

.method private final contentItemToVO(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 1

    .line 51
    new-instance v0, Lcom/fonbet/feature/news/commons/ui/vo/NewsVO;

    .line 52
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->buildNews(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/feature/news/api/domain/News;

    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Lcom/fonbet/feature/news/commons/ui/vo/NewsVO;-><init>(Lcom/fonbet/feature/news/api/domain/News;)V

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object v0
.end method

.method private final getOptionalDatetimeString(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 119
    invoke-static {p1, p2, v0, v1, v0}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalLong$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 120
    invoke-interface {p3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateWithFullStringMonth()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getOptionalUrl(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 124
    invoke-static {p1, p2, v0, v1, v0}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 126
    :cond_0
    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ".svg"

    const/4 v2, 0x0

    .line 131
    invoke-static {p1, p2, v2, v1, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "/"

    .line 132
    invoke-static {p1, p2, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 134
    invoke-static {p3, p2, v2, v1, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final buildEmptyVO()Lcom/fonbet/core/api/ui/vo/ProblemStateVO;
    .locals 10

    .line 86
    new-instance v9, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 87
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/news/impl/R$string;->news_empty:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    move-object v0, v9

    .line 86
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final buildEmptyVOWithDivider()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 101
    invoke-direct {p0}, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->buildProblemStateDivider()Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->buildEmptyVO()Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final buildEmptyVOWithRetryButton()Lcom/fonbet/core/api/ui/vo/ProblemStateVO;
    .locals 10

    .line 78
    new-instance v9, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 79
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/news/impl/R$string;->news_empty_description:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 81
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/news/impl/R$string;->retry_loading:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    const/4 v8, 0x0

    move-object v0, v9

    .line 78
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final buildErrorVO(Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;
    .locals 10

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 94
    move-object v2, p1

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 96
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/news/impl/R$string;->retry_loading:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p1, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    const/4 v9, 0x0

    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final buildErrorVOWithDivider(Lcom/fonbet/core/commons/vo/StringVO;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 105
    invoke-direct {p0}, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->buildProblemStateDivider()Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->buildErrorVO(Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final buildNews(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/feature/news/api/domain/News;
    .locals 10

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "caption"

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 64
    invoke-static {p1, v0, v1, v3, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalStringVO$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    const-string v4, "datetimePublic"

    .line 65
    invoke-direct {p0, p1, v4, p2}, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->getOptionalDatetimeString(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p2

    :goto_0
    move-object v4, p2

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    const-string p2, "pictureLarge"

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->getOptionalUrl(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p2, "region"

    .line 68
    invoke-static {p1, p2, v1, v3, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalStringVO$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    const-string p2, "amount"

    .line 69
    invoke-static {p1, p2, v1, v3, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalStringVO$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/fonbet/core/api/vo/IStringVO;

    const-string p2, "body"

    .line 70
    invoke-static {p1, p2, v1, v3, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "articleText"

    invoke-static {p1, p2, v1, v3, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v8, p2

    const-string p2, "buttonUrl"

    .line 71
    invoke-direct {p0, p1, p2, p4}, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->getOptionalUrl(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v9, v1

    goto :goto_1

    .line 72
    :cond_2
    new-instance p3, Lcom/fonbet/feature/news/api/domain/News$Button;

    const-string p4, "buttonCaption"

    invoke-static {p1, p4, v1, v3, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getStringVO$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-direct {p3, p1, p2}, Lcom/fonbet/feature/news/api/domain/News$Button;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;)V

    move-object v9, p3

    .line 62
    :goto_1
    new-instance p1, Lcom/fonbet/feature/news/api/domain/News;

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lcom/fonbet/feature/news/api/domain/News;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/feature/news/api/domain/News$Button;)V

    return-object p1
.end method

.method public final buildVOFromContent(Ljava/util/List;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "entries"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dateFormatFactory"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "staticUrl"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "domainUrl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    new-instance v5, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils$buildVOFromContent$$inlined$sortedByDescending$1;

    invoke-direct {v5}, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils$buildVOFromContent$$inlined$sortedByDescending$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    .line 33
    sget-object v6, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->INSTANCE:Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;

    invoke-direct {v6, v5, v1, v2, v3}, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->contentItemToVO(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v7, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 36
    invoke-virtual {v5}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "divider_"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 37
    new-instance v5, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v9, v5

    check-cast v9, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    .line 35
    invoke-static/range {v7 .. v15}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
