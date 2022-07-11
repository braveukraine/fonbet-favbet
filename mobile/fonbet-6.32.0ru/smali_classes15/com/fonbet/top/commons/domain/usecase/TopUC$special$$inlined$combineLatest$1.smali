.class public final Lcom/fonbet/top/commons/domain/usecase/TopUC$special$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/commons/domain/usecase/TopUC;-><init>(Lcom/fonbet/top/commons/domain/repository/ITopRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT1;TT2;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$1\n+ 2 TopUC.kt\ncom/fonbet/top/commons/domain/usecase/TopUC\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n214#2,3:192\n218#2,7:196\n1#3:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\t\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00012\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "t1",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/fonbet/top/commons/ui/data/TopSection;

    check-cast p1, Ljava/util/List;

    .line 193
    instance-of v0, p2, Lcom/fonbet/top/commons/ui/data/TopSection$SuperTop;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 194
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/top/commons/ui/data/TopSection;

    instance-of v3, v3, Lcom/fonbet/top/commons/ui/data/TopSection$SuperTop;

    if-eqz v3, :cond_0

    move-object v2, v0

    :cond_1
    check-cast v2, Lcom/fonbet/top/commons/ui/data/TopSection;

    goto :goto_1

    .line 196
    :cond_2
    instance-of v0, p2, Lcom/fonbet/top/commons/ui/data/TopSection$Compilations;

    if-eqz v0, :cond_5

    .line 197
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/top/commons/ui/data/TopSection;

    instance-of v3, v3, Lcom/fonbet/top/commons/ui/data/TopSection$Compilations;

    if-eqz v3, :cond_3

    move-object v2, v0

    :cond_4
    check-cast v2, Lcom/fonbet/top/commons/ui/data/TopSection;

    goto :goto_1

    .line 199
    :cond_5
    instance-of v0, p2, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;

    if-eqz v0, :cond_a

    .line 200
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/top/commons/ui/data/TopSection;

    instance-of v5, v4, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;

    invoke-virtual {v4}, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;->getDiscipline()Lcom/fonbet/top/commons/domain/TopDiscipline;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/top/commons/domain/TopDiscipline;->getId()I

    move-result v4

    move-object v5, p2

    check-cast v5, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;

    invoke-virtual {v5}, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;->getDiscipline()Lcom/fonbet/top/commons/domain/TopDiscipline;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/top/commons/domain/TopDiscipline;->getId()I

    move-result v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    move-object v2, v3

    :cond_8
    check-cast v2, Lcom/fonbet/top/commons/ui/data/TopSection;

    :goto_1
    if-nez v2, :cond_9

    .line 202
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/fonbet/top/commons/ui/data/TopSection;

    if-nez v2, :cond_9

    new-instance p1, Lcom/fonbet/top/commons/ui/data/TopSection$SuperTop;

    invoke-direct {p1, v1}, Lcom/fonbet/top/commons/ui/data/TopSection$SuperTop;-><init>(Z)V

    move-object v2, p1

    check-cast v2, Lcom/fonbet/top/commons/ui/data/TopSection;

    :cond_9
    return-object v2

    .line 200
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
