.class public final Lcom/fonbet/feature/results/commons/domain/Results;
.super Ljava/lang/Object;
.source "Results.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/results/commons/domain/Results$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B5\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/domain/Results;",
        "",
        "disciplines",
        "",
        "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
        "tournaments",
        "Lcom/fonbet/feature/results/commons/network/model/ResultTournament;",
        "events",
        "",
        "",
        "Lcom/fonbet/feature/results/commons/network/model/ResultEvent;",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V",
        "getDisciplines",
        "()Ljava/util/List;",
        "getEvents",
        "()Ljava/util/Map;",
        "getTournaments",
        "Companion",
        "feature-results-commons_release"
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
.field public static final Companion:Lcom/fonbet/feature/results/commons/domain/Results$Companion;


# instance fields
.field private final disciplines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;"
        }
    .end annotation
.end field

.field private final events:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/fonbet/feature/results/commons/network/model/ResultEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final tournaments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultTournament;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/results/commons/domain/Results$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/results/commons/domain/Results$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/results/commons/domain/Results;->Companion:Lcom/fonbet/feature/results/commons/domain/Results$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/feature/results/commons/network/model/ResultTournament;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/fonbet/feature/results/commons/network/model/ResultEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disciplines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournaments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/feature/results/commons/domain/Results;->disciplines:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/fonbet/feature/results/commons/domain/Results;->tournaments:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/fonbet/feature/results/commons/domain/Results;->events:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getDisciplines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/domain/Results;->disciplines:Ljava/util/List;

    return-object v0
.end method

.method public final getEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/fonbet/feature/results/commons/network/model/ResultEvent;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/domain/Results;->events:Ljava/util/Map;

    return-object v0
.end method

.method public final getTournaments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultTournament;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/domain/Results;->tournaments:Ljava/util/List;

    return-object v0
.end method
