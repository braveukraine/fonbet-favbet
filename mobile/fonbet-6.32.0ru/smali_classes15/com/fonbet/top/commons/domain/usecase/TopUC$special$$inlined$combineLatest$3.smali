.class public final Lcom/fonbet/top/commons/domain/usecase/TopUC$special$$inlined$combineLatest$3;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$3\n+ 2 TopUC.kt\ncom/fonbet/top/commons/domain/usecase/TopUC\n+ 3 Resource.kt\ncom/fonbet/core/api/data/Resource\n*L\n1#1,191:1\n293#2,9:192\n302#2,8:209\n72#3,8:201\n80#3,21:217\n*S KotlinDebug\n*F\n+ 1 TopUC.kt\ncom/fonbet/top/commons/domain/usecase/TopUC\n*L\n301#1:201,8\n301#1:217,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u000b\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u00012\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u00032\u0006\u0010\u0007\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "t1",
        "t2",
        "t3",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC$special$$inlined$combineLatest$3;->this$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)TR;"
        }
    .end annotation

    .line 25
    move-object v6, p3

    check-cast v6, Ljava/util/Map;

    move-object v5, p2

    check-cast v5, Ljava/util/Map;

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple4;

    .line 192
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/fonbet/top/commons/domain/TopSectionFilter;

    .line 193
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/core/api/data/Resource;

    .line 194
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 195
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component4()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string p1, "topEventDtos"

    .line 199
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    instance-of p1, p2, Lcom/fonbet/core/api/data/Resource$Success;

    const-string v0, "sectionFilter"

    if-eqz p1, :cond_0

    .line 208
    check-cast p2, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 209
    new-instance p1, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 211
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v2, Ljava/util/Map;

    .line 212
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object p3, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC$special$$inlined$combineLatest$3;->this$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    invoke-static {p3}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->access$getLastKnownEntitiesResult$p(Lcom/fonbet/top/commons/domain/usecase/TopUC;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;->getCellDtoByCompositeId()Ljava/util/Map;

    move-result-object v4

    move-object v0, p1

    .line 209
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/fonbet/top/commons/domain/TopSectionFilter;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 217
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p2

    .line 207
    new-instance p3, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {p3, p1, p2}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast p3, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_3

    .line 219
    :cond_0
    instance-of p1, p2, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 221
    check-cast p2, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 209
    new-instance p1, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 211
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v2, Ljava/util/Map;

    .line 212
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object p3, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC$special$$inlined$combineLatest$3;->this$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    invoke-static {p3}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->access$getLastKnownEntitiesResult$p(Lcom/fonbet/top/commons/domain/usecase/TopUC;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;->getCellDtoByCompositeId()Ljava/util/Map;

    move-result-object v4

    move-object v0, p1

    .line 209
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/fonbet/top/commons/domain/TopSectionFilter;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    move-object v1, p1

    .line 222
    :goto_0
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p1

    .line 220
    new-instance p2, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {p2, v1, p1}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    move-object p3, p2

    check-cast p3, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_3

    .line 224
    :cond_2
    instance-of p1, p2, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz p1, :cond_4

    .line 226
    check-cast p2, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result p1

    .line 227
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v9

    .line 228
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    .line 229
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    .line 209
    new-instance p2, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 211
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v2, Ljava/util/Map;

    .line 212
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object p3, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC$special$$inlined$combineLatest$3;->this$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    invoke-static {p3}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->access$getLastKnownEntitiesResult$p(Lcom/fonbet/top/commons/domain/usecase/TopUC;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;->getCellDtoByCompositeId()Ljava/util/Map;

    move-result-object v4

    move-object v0, p2

    .line 209
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/fonbet/top/commons/domain/TopSectionFilter;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    move-object v1, p2

    .line 225
    :goto_1
    new-instance p2, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p2, p1, v9, v10, v1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p3, p2

    check-cast p3, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 231
    :cond_4
    instance-of p1, p2, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz p1, :cond_6

    .line 233
    check-cast p2, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    .line 234
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 235
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    .line 209
    new-instance p2, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;

    .line 211
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v2, Ljava/util/Map;

    .line 212
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object p3, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC$special$$inlined$combineLatest$3;->this$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    invoke-static {p3}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->access$getLastKnownEntitiesResult$p(Lcom/fonbet/top/commons/domain/usecase/TopUC;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;->getCellDtoByCompositeId()Ljava/util/Map;

    move-result-object v4

    move-object v0, p2

    .line 209
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/fonbet/top/commons/domain/TopSectionFilter;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    move-object v1, p2

    .line 232
    :goto_2
    new-instance p2, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p2, p1, v9, v1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object p3, p2

    check-cast p3, Lcom/fonbet/core/api/data/Resource;

    :goto_3
    return-object p3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
