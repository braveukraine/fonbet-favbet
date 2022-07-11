.class final Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$mapTournamentWithSpecialTables$date$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LineViewModelSpecialTableUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil;->mapTournamentWithSpecialTables(Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;Ljava/util/List;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/appinfo/AppVariant;Ljava/util/Map;)Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$UpcomingEventResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "context",
        "Landroid/content/Context;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field final synthetic $it:J


# direct methods
.method constructor <init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;J)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$mapTournamentWithSpecialTables$date$1$1;->$dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iput-wide p2, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$mapTournamentWithSpecialTables$date$1$1;->$it:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$mapTournamentWithSpecialTables$date$1$1;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget v0, Lcom/fonbet/line/impl/fon/R$string;->line_date_time:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    iget-object v2, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$mapTournamentWithSpecialTables$date$1$1;->$dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    invoke-interface {v2}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v2

    iget-wide v3, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$mapTournamentWithSpecialTables$date$1$1;->$it:J

    invoke-interface {v2, v3, v4}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->formatToVO(J)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 147
    iget-object v2, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$mapTournamentWithSpecialTables$date$1$1;->$dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    invoke-interface {v2}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v2

    iget-wide v3, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$mapTournamentWithSpecialTables$date$1$1;->$it:J

    invoke-interface {v2, v3, v4}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(\n                            R.string.line_date_time,\n                            dateFormatFactory.dateWithoutYearVerbal.formatToVO(it).get(context),\n                            dateFormatFactory.timeOnly.format(it)\n                        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
