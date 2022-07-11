.class public final Lcom/fonbet/search/api/network/dto/SearchDTO$Companion;
.super Ljava/lang/Object;
.source "dto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/search/api/network/dto/SearchDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 dto.kt\ncom/fonbet/search/api/network/dto/SearchDTO$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1849#2:79\n1849#2:80\n1850#2:82\n1850#2:83\n1#3:81\n*S KotlinDebug\n*F\n+ 1 dto.kt\ncom/fonbet/search/api/network/dto/SearchDTO$Companion\n*L\n35#1:79\n36#1:80\n36#1:82\n35#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/search/api/network/dto/SearchDTO$Companion;",
        "",
        "()V",
        "collectTeamIdsTo",
        "",
        "",
        "Lcom/fonbet/search/api/network/dto/TournamentDTO;",
        "dst",
        "",
        "",
        "Lcom/fonbet/core/api/TeamID;",
        "feature-search-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/search/api/network/dto/SearchDTO$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$collectTeamIdsTo(Lcom/fonbet/search/api/network/dto/SearchDTO$Companion;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/fonbet/search/api/network/dto/SearchDTO$Companion;->collectTeamIdsTo(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method private final collectTeamIdsTo(Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/search/api/network/dto/TournamentDTO;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/search/api/network/dto/TournamentDTO;

    .line 36
    invoke-virtual {v0}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getEvents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    .line 37
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_1
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
