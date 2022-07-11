.class public final Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;
.super Ljava/lang/Object;
.source "ILineFilter.kt"

# interfaces
.implements Lcom/fonbet/line/commons/ui/filter/ILineFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0018\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c2\u0003J\'\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000c0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;",
        "Lcom/fonbet/line/commons/ui/filter/ILineFilter;",
        "hoursUntilStart",
        "",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "type",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterType;",
        "(ILcom/fonbet/core/clock/api/IClock;Lcom/fonbet/line/commons/ui/filter/LineFilterType;)V",
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
        "getFilterType",
        "()Lcom/fonbet/line/commons/ui/filter/LineFilterType;",
        "tournamentsFilter",
        "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
        "getTournamentsFilter",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final disciplinesFilter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsFilter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final filterType:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

.field private final hoursUntilStart:I

.field private final tournamentsFilter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/fonbet/line/commons/ui/filter/LineFilterType;


# direct methods
.method public constructor <init>(ILcom/fonbet/core/clock/api/IClock;Lcom/fonbet/line/commons/ui/filter/LineFilterType;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->hoursUntilStart:I

    .line 80
    iput-object p2, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 81
    iput-object p3, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->type:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    .line 84
    iput-object p3, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->filterType:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    .line 86
    new-instance p1, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter$disciplinesFilter$1;

    invoke-direct {p1, p0}, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter$disciplinesFilter$1;-><init>(Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->disciplinesFilter:Lkotlin/jvm/functions/Function1;

    .line 93
    new-instance p1, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter$tournamentsFilter$1;

    invoke-direct {p1, p0}, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter$tournamentsFilter$1;-><init>(Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->tournamentsFilter:Lkotlin/jvm/functions/Function1;

    .line 97
    new-instance p1, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter$eventsFilter$1;

    invoke-direct {p1, p0}, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter$eventsFilter$1;-><init>(Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->eventsFilter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getClock$p(Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;)Lcom/fonbet/core/clock/api/IClock;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-object p0
.end method

.method public static final synthetic access$getHoursUntilStart$p(Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->hoursUntilStart:I

    return p0
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->hoursUntilStart:I

    return v0
.end method

.method private final component2()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-object v0
.end method

.method private final component3()Lcom/fonbet/line/commons/ui/filter/LineFilterType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->type:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;ILcom/fonbet/core/clock/api/IClock;Lcom/fonbet/line/commons/ui/filter/LineFilterType;ILjava/lang/Object;)Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->hoursUntilStart:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->clock:Lcom/fonbet/core/clock/api/IClock;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->type:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->copy(ILcom/fonbet/core/clock/api/IClock;Lcom/fonbet/line/commons/ui/filter/LineFilterType;)Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ILcom/fonbet/core/clock/api/IClock;Lcom/fonbet/line/commons/ui/filter/LineFilterType;)Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;
    .locals 1

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;-><init>(ILcom/fonbet/core/clock/api/IClock;Lcom/fonbet/line/commons/ui/filter/LineFilterType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;

    iget v1, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->hoursUntilStart:I

    iget v3, p1, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->hoursUntilStart:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->clock:Lcom/fonbet/core/clock/api/IClock;

    iget-object v3, p1, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->type:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    iget-object p1, p1, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->type:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

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

    .line 86
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->disciplinesFilter:Lkotlin/jvm/functions/Function1;

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

    .line 97
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->eventsFilter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getFilterType()Lcom/fonbet/line/commons/ui/filter/LineFilterType;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->filterType:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

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

    .line 93
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->tournamentsFilter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->hoursUntilStart:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->type:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    invoke-virtual {v1}, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpcomingFilter(hoursUntilStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->hoursUntilStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->type:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
