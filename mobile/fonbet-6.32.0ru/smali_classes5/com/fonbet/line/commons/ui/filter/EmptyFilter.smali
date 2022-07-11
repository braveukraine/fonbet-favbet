.class public final Lcom/fonbet/line/commons/ui/filter/EmptyFilter;
.super Ljava/lang/Object;
.source "ILineFilter.kt"

# interfaces
.implements Lcom/fonbet/line/commons/ui/filter/ILineFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/line/commons/ui/filter/EmptyFilter;",
        "Lcom/fonbet/line/commons/ui/filter/ILineFilter;",
        "()V",
        "disciplinesFilter",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
        "",
        "getDisciplinesFilter",
        "()Lkotlin/jvm/functions/Function1;",
        "eventsFilter",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        "getEventsFilter",
        "filterType",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterType;",
        "getFilterType",
        "()Lcom/fonbet/line/commons/ui/filter/LineFilterType;",
        "tournamentsFilter",
        "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
        "getTournamentsFilter",
        "feature-line-commons_release"
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
.field public static final INSTANCE:Lcom/fonbet/line/commons/ui/filter/EmptyFilter;

.field private static final disciplinesFilter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final eventsFilter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final filterType:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

.field private static final tournamentsFilter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/line/commons/ui/filter/EmptyFilter;

    invoke-direct {v0}, Lcom/fonbet/line/commons/ui/filter/EmptyFilter;-><init>()V

    sput-object v0, Lcom/fonbet/line/commons/ui/filter/EmptyFilter;->INSTANCE:Lcom/fonbet/line/commons/ui/filter/EmptyFilter;

    .line 115
    sget-object v0, Lcom/fonbet/line/commons/ui/filter/EmptyFilter$disciplinesFilter$1;->INSTANCE:Lcom/fonbet/line/commons/ui/filter/EmptyFilter$disciplinesFilter$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/fonbet/line/commons/ui/filter/EmptyFilter;->disciplinesFilter:Lkotlin/jvm/functions/Function1;

    .line 117
    sget-object v0, Lcom/fonbet/line/commons/ui/filter/EmptyFilter$tournamentsFilter$1;->INSTANCE:Lcom/fonbet/line/commons/ui/filter/EmptyFilter$tournamentsFilter$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/fonbet/line/commons/ui/filter/EmptyFilter;->tournamentsFilter:Lkotlin/jvm/functions/Function1;

    .line 119
    sget-object v0, Lcom/fonbet/line/commons/ui/filter/EmptyFilter$eventsFilter$1;->INSTANCE:Lcom/fonbet/line/commons/ui/filter/EmptyFilter$eventsFilter$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/fonbet/line/commons/ui/filter/EmptyFilter;->eventsFilter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisciplinesFilter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/fonbet/line/commons/ui/filter/EmptyFilter;->disciplinesFilter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getEventsFilter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/fonbet/line/commons/ui/filter/EmptyFilter;->eventsFilter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getFilterType()Lcom/fonbet/line/commons/ui/filter/LineFilterType;
    .locals 1

    .line 113
    sget-object v0, Lcom/fonbet/line/commons/ui/filter/EmptyFilter;->filterType:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    return-object v0
.end method

.method public getTournamentsFilter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/fonbet/line/commons/ui/filter/EmptyFilter;->tournamentsFilter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
