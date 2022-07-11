.class public final Lcom/fonbet/line/commons/ui/filter/LiveFilter;
.super Ljava/lang/Object;
.source "ILineFilter.kt"

# interfaces
.implements Lcom/fonbet/line/commons/ui/filter/ILineFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/line/commons/ui/filter/LiveFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u0015\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0013\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/line/commons/ui/filter/LiveFilter;",
        "Lcom/fonbet/line/commons/ui/filter/ILineFilter;",
        "jsonValue",
        "",
        "(Ljava/lang/String;)V",
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
        "component1",
        "copy",
        "defaultFilter",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field public static final AUDIO:Ljava/lang/String; = "audio"

.field public static final Companion:Lcom/fonbet/line/commons/ui/filter/LiveFilter$Companion;

.field public static final MATCH_CENTER:Ljava/lang/String; = "matchCenter"

.field public static final STATISTICS:Ljava/lang/String; = "bet_radar"

.field public static final VIDEO:Ljava/lang/String; = "video"


# instance fields
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

.field private final jsonValue:Ljava/lang/String;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/line/commons/ui/filter/LiveFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/line/commons/ui/filter/LiveFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->Companion:Lcom/fonbet/line/commons/ui/filter/LiveFilter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->jsonValue:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "bet_radar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object p1, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->STATISTICS:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    goto :goto_0

    :sswitch_1
    const-string v0, "matchCenter"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object p1, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->MATCH_CENTER:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    goto :goto_0

    :sswitch_2
    const-string v0, "video"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object p1, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->VIDEO:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    goto :goto_0

    :sswitch_3
    const-string v0, "audio"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object p1, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->AUDIO:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->filterType:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    .line 49
    new-instance p1, Lcom/fonbet/line/commons/ui/filter/LiveFilter$disciplinesFilter$1;

    invoke-direct {p1, p0}, Lcom/fonbet/line/commons/ui/filter/LiveFilter$disciplinesFilter$1;-><init>(Lcom/fonbet/line/commons/ui/filter/LiveFilter;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->disciplinesFilter:Lkotlin/jvm/functions/Function1;

    .line 55
    new-instance p1, Lcom/fonbet/line/commons/ui/filter/LiveFilter$tournamentsFilter$1;

    invoke-direct {p1, p0}, Lcom/fonbet/line/commons/ui/filter/LiveFilter$tournamentsFilter$1;-><init>(Lcom/fonbet/line/commons/ui/filter/LiveFilter;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->tournamentsFilter:Lkotlin/jvm/functions/Function1;

    .line 61
    new-instance p1, Lcom/fonbet/line/commons/ui/filter/LiveFilter$eventsFilter$1;

    invoke-direct {p1, p0}, Lcom/fonbet/line/commons/ui/filter/LiveFilter$eventsFilter$1;-><init>(Lcom/fonbet/line/commons/ui/filter/LiveFilter;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->eventsFilter:Lkotlin/jvm/functions/Function1;

    return-void

    .line 46
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " param"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x58d9bd6 -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x45ea6a7a -> :sswitch_1
        0x5eec81d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic access$defaultFilter(Lcom/fonbet/line/commons/ui/filter/LiveFilter;Ljava/lang/String;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->defaultFilter(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/fonbet/line/commons/ui/filter/LiveFilter;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->jsonValue:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/fonbet/line/commons/ui/filter/LiveFilter;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/line/commons/ui/filter/LiveFilter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->jsonValue:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->copy(Ljava/lang/String;)Lcom/fonbet/line/commons/ui/filter/LiveFilter;

    move-result-object p0

    return-object p0
.end method

.method private final defaultFilter(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "audio"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    sget-object p1, Lcom/fonbet/core/api/DebugConfig;->INSTANCE:Lcom/fonbet/core/api/DebugConfig;

    invoke-virtual {p1}, Lcom/fonbet/core/api/DebugConfig;->getMockAudioTranslations()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/fonbet/line/commons/ui/filter/LiveFilter;
    .locals 1

    new-instance v0, Lcom/fonbet/line/commons/ui/filter/LiveFilter;

    invoke-direct {v0, p1}, Lcom/fonbet/line/commons/ui/filter/LiveFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/line/commons/ui/filter/LiveFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/line/commons/ui/filter/LiveFilter;

    iget-object v1, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->jsonValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->jsonValue:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
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

    .line 49
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->disciplinesFilter:Lkotlin/jvm/functions/Function1;

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

    .line 61
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->eventsFilter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getFilterType()Lcom/fonbet/line/commons/ui/filter/LineFilterType;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->filterType:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

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

    .line 55
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->tournamentsFilter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->jsonValue:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveFilter(jsonValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->jsonValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
