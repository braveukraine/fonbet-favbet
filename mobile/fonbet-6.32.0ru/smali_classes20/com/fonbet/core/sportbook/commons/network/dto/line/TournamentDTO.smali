.class public final Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;
.super Ljava/lang/Object;
.source "TournamentDTO.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0002Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010#\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0000H\u0096\u0002J\u0013\u0010%\u001a\u00020&2\u0008\u0010$\u001a\u0004\u0018\u00010\'H\u0096\u0002J\u0008\u0010(\u001a\u00020\u0004H\u0016R\u0016\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u001a\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;",
        "Ljava/io/Serializable;",
        "",
        "id",
        "",
        "name",
        "",
        "disciplineId",
        "disciplineName",
        "time",
        "",
        "translations",
        "",
        "sortOrder",
        "rootEventsCount",
        "events",
        "Ljava/util/TreeMap;",
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
        "(ILjava/lang/String;ILjava/lang/String;JLjava/util/List;Ljava/lang/String;ILjava/util/TreeMap;)V",
        "getDisciplineId",
        "()I",
        "getDisciplineName",
        "()Ljava/lang/String;",
        "getEvents",
        "()Ljava/util/TreeMap;",
        "getId",
        "millisUntilFirstEvent",
        "getMillisUntilFirstEvent",
        "()J",
        "getName",
        "getRootEventsCount",
        "getSortOrder",
        "getTime",
        "getTranslations",
        "()Ljava/util/List;",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "core-sportbook-commons_release"
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
.field private final disciplineId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skId"
    .end annotation
.end field

.field private final disciplineName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skName"
    .end annotation
.end field

.field private final events:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final name:Ljava/lang/String;

.field private final rootEventsCount:I

.field private final sortOrder:Ljava/lang/String;

.field private final time:J

.field private final translations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;JLjava/util/List;Ljava/lang/String;ILjava/util/TreeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disciplineName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->id:I

    .line 10
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->name:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->disciplineId:I

    .line 12
    iput-object p4, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->disciplineName:Ljava/lang/String;

    .line 13
    iput-wide p5, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->time:J

    .line 14
    iput-object p7, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->translations:Ljava/util/List;

    .line 15
    iput-object p8, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->sortOrder:Ljava/lang/String;

    .line 16
    iput p9, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->rootEventsCount:I

    .line 17
    iput-object p10, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->events:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->sortOrder:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->sortOrder:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->sortOrder:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->sortOrder:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_6
    :goto_3
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->compareTo(Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;

    .line 29
    iget v2, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->id:I

    iget v3, p1, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->id:I

    if-eq v2, v3, :cond_2

    return v1

    .line 31
    :cond_2
    iget v2, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->disciplineId:I

    iget p1, p1, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->disciplineId:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final getDisciplineId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->disciplineId:I

    return v0
.end method

.method public final getDisciplineName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->disciplineName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvents()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->events:Ljava/util/TreeMap;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->id:I

    return v0
.end method

.method public final getMillisUntilFirstEvent()J
    .locals 4

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->time:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootEventsCount()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->rootEventsCount:I

    return v0
.end method

.method public final getSortOrder()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->sortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->time:J

    return-wide v0
.end method

.method public final getTranslations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->translations:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 35
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->disciplineId:I

    add-int/2addr v0, v1

    return v0
.end method
