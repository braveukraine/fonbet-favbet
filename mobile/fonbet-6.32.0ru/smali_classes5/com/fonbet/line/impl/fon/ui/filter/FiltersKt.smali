.class public final Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;
.super Ljava/lang/Object;
.source "filters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0011\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0003\"\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0011\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0003\"\u0011\u0010\u0011\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0003\"\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008\"\u0011\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "lineLiveAudioFilter",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;",
        "getLineLiveAudioFilter",
        "()Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;",
        "lineLiveFilters",
        "",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
        "getLineLiveFilters",
        "()Ljava/util/List;",
        "lineLiveMatchCenterFilter",
        "getLineLiveMatchCenterFilter",
        "lineLiveNoFilter",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;",
        "getLineLiveNoFilter",
        "()Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;",
        "lineLiveStatisticsFilter",
        "getLineLiveStatisticsFilter",
        "lineLiveVideoFilter",
        "getLineLiveVideoFilter",
        "lineUpcomingFilters",
        "getLineUpcomingFilters",
        "lineUpcomingNoFilter",
        "getLineUpcomingNoFilter",
        "feature-line-impl-fon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final lineLiveAudioFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

.field private static final lineLiveFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
            ">;"
        }
    .end annotation
.end field

.field private static final lineLiveMatchCenterFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

.field private static final lineLiveNoFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;

.field private static final lineLiveStatisticsFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

.field private static final lineLiveVideoFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

.field private static final lineUpcomingFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
            ">;"
        }
    .end annotation
.end field

.field private static final lineUpcomingNoFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    .line 9
    sget v1, Lcom/fonbet/line/impl/fon/R$string;->live_filter_video:I

    .line 10
    sget-object v2, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->VIDEO:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    const-string v3, "video"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;-><init>(ILcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->lineLiveVideoFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    .line 14
    new-instance v1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    .line 15
    sget v2, Lcom/fonbet/line/impl/fon/R$string;->live_filter_audio:I

    .line 16
    sget-object v3, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->AUDIO:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    const-string v4, "audio"

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;-><init>(ILcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;)V

    sput-object v1, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->lineLiveAudioFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    .line 20
    new-instance v2, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    .line 21
    sget v3, Lcom/fonbet/line/impl/fon/R$string;->live_filter_match_center:I

    .line 22
    sget-object v4, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->MATCH_CENTER:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    const-string v5, "matchCenter"

    .line 20
    invoke-direct {v2, v3, v4, v5}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;-><init>(ILcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;)V

    sput-object v2, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->lineLiveMatchCenterFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    .line 26
    new-instance v3, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    .line 27
    sget v4, Lcom/fonbet/line/impl/fon/R$string;->live_filter_statistics:I

    .line 28
    sget-object v5, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->STATISTICS:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    const-string v6, "bet_radar"

    .line 26
    invoke-direct {v3, v4, v5, v6}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;-><init>(ILcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;)V

    sput-object v3, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->lineLiveStatisticsFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    .line 33
    new-instance v3, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;

    sget v4, Lcom/fonbet/line/impl/fon/R$string;->upcoming_filter_none_short:I

    invoke-direct {v3, v4}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;-><init>(I)V

    sput-object v3, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->lineLiveNoFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;

    const/4 v4, 0x4

    new-array v5, v4, [Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    .line 35
    check-cast v3, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 36
    check-cast v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    const/4 v3, 0x1

    aput-object v0, v5, v3

    .line 37
    check-cast v2, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    const/4 v0, 0x2

    aput-object v2, v5, v0

    .line 38
    check-cast v1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    const/4 v2, 0x3

    aput-object v1, v5, v2

    .line 34
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->lineLiveFilters:Ljava/util/List;

    .line 42
    new-instance v1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;

    sget v5, Lcom/fonbet/line/impl/fon/R$string;->upcoming_filter_none_short:I

    invoke-direct {v1, v5}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;-><init>(I)V

    sput-object v1, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->lineUpcomingNoFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;

    const/16 v5, 0x8

    new-array v5, v5, [Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    .line 44
    check-cast v1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    aput-object v1, v5, v6

    .line 45
    new-instance v1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;

    sget v6, Lcom/fonbet/line/impl/fon/R$string;->upcoming_filter_1H_short:I

    invoke-direct {v1, v6, v3}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;-><init>(II)V

    check-cast v1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    aput-object v1, v5, v3

    .line 46
    new-instance v1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;

    sget v3, Lcom/fonbet/line/impl/fon/R$string;->upcoming_filter_2H_short:I

    invoke-direct {v1, v3, v0}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;-><init>(II)V

    check-cast v1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    aput-object v1, v5, v0

    .line 47
    new-instance v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;

    sget v1, Lcom/fonbet/line/impl/fon/R$string;->upcoming_filter_4H_short:I

    invoke-direct {v0, v1, v4}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;-><init>(II)V

    check-cast v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    aput-object v0, v5, v2

    .line 48
    new-instance v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;

    sget v1, Lcom/fonbet/line/impl/fon/R$string;->upcoming_filter_6H_short:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;-><init>(II)V

    check-cast v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    aput-object v0, v5, v4

    .line 49
    new-instance v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;

    .line 50
    sget v1, Lcom/fonbet/line/impl/fon/R$string;->upcoming_filter_12H_short:I

    const/16 v3, 0xc

    .line 49
    invoke-direct {v0, v1, v3}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;-><init>(II)V

    check-cast v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    const/4 v1, 0x5

    aput-object v0, v5, v1

    .line 53
    new-instance v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;

    .line 54
    sget v1, Lcom/fonbet/line/impl/fon/R$string;->upcoming_filter_1D_short:I

    const/16 v3, 0x18

    .line 53
    invoke-direct {v0, v1, v3}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;-><init>(II)V

    check-cast v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    aput-object v0, v5, v2

    .line 57
    new-instance v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;

    sget v1, Lcom/fonbet/line/impl/fon/R$string;->upcoming_filter_2D_short:I

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;-><init>(II)V

    check-cast v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 43
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->lineUpcomingFilters:Ljava/util/List;

    return-void
.end method

.method public static final getLineLiveAudioFilter()Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;
    .locals 1

    .line 14
    sget-object v0, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->lineLiveAudioFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    return-object v0
.end method

.method public static final getLineLiveFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->lineLiveFilters:Ljava/util/List;

    return-object v0
.end method

.method public static final getLineLiveMatchCenterFilter()Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;
    .locals 1

    .line 20
    sget-object v0, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->lineLiveMatchCenterFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    return-object v0
.end method

.method public static final getLineLiveNoFilter()Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;
    .locals 1

    .line 32
    sget-object v0, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->lineLiveNoFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;

    return-object v0
.end method

.method public static final getLineLiveStatisticsFilter()Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;
    .locals 1

    .line 26
    sget-object v0, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->lineLiveStatisticsFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    return-object v0
.end method

.method public static final getLineLiveVideoFilter()Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;
    .locals 1

    .line 8
    sget-object v0, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->lineLiveVideoFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    return-object v0
.end method

.method public static final getLineUpcomingFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->lineUpcomingFilters:Ljava/util/List;

    return-object v0
.end method

.method public static final getLineUpcomingNoFilter()Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;
    .locals 1

    .line 41
    sget-object v0, Lcom/fonbet/line/impl/fon/ui/filter/FiltersKt;->lineUpcomingNoFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;

    return-object v0
.end method
