.class public final Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "InAppMessagesViewModel.kt"

# interfaces
.implements Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/IInAppMessagesViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppMessagesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessagesViewModel.kt\ncom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,151:1\n1301#2,3:152\n*S KotlinDebug\n*F\n+ 1 InAppMessagesViewModel.kt\ncom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel\n*L\n78#1:152,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/IInAppMessagesViewModel;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "controller",
        "Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "inAppMessagingPopupsUC",
        "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V",
        "items",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getItems",
        "()Landroidx/lifecycle/MutableLiveData;",
        "areCreatedOnSameDay",
        "",
        "message1",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
        "message2",
        "mapMessages",
        "messages",
        "markAllMessagesAsRead",
        "",
        "feature-inappmessaging-impl-fon_release"
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
.field private final controller:Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

.field private final items:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessagingPopupsUC"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 39
    iput-object p3, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;->controller:Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;

    .line 40
    iput-object p4, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 41
    iput-object p5, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    .line 48
    invoke-interface {p3}, Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;->getRxAllInAppMessages()Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    new-instance p3, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/-$$Lambda$InAppMessagesViewModel$dNSHnc8urBlCqNVB3birIFX2E-k;

    invoke-direct {p3, p0}, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/-$$Lambda$InAppMessagesViewModel$dNSHnc8urBlCqNVB3birIFX2E-k;-><init>(Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "controller\n            .rxAllInAppMessages\n            .map { messages: List<InAppMessage> ->\n                mapMessages(messages)\n            }\n            .subscribeOn(schedulerProvider.computationScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;->mapMessages(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final areCreatedOnSameDay(Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;)Z
    .locals 3

    .line 127
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getCreateTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 131
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 132
    invoke-virtual {p2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getCreateTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x5

    .line 135
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v2, 0x1

    if-ne v1, p2, :cond_0

    const/4 p2, 0x2

    .line 136
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne v1, p2, :cond_0

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static synthetic lambda$dNSHnc8urBlCqNVB3birIFX2E-k(Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;->_init_$lambda-0(Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final mapMessages(Ljava/util/List;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 59
    new-instance v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 60
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/feature/inappmessaging/impl/R$string;->inapp_messagese_empty_title:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 61
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/feature/inappmessaging/impl/R$string;->inapp_messagese_empty_description:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v3, v5, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v11}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 66
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 68
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    .line 70
    sget-object v5, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel$mapMessages$sortedMessages$1;->INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel$mapMessages$sortedMessages$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    aput-object v5, v4, v2

    .line 71
    sget-object v5, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel$mapMessages$sortedMessages$2;->INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel$mapMessages$sortedMessages$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 72
    sget-object v5, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel$mapMessages$sortedMessages$3;->INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel$mapMessages$sortedMessages$3;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    .line 69
    invoke-static {v4}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Void;

    const/4 v5, 0x0

    aput-object v5, v4, v2

    .line 76
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Void;

    aput-object v5, v4, v2

    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 77
    invoke-static/range {v8 .. v13}, Lkotlin/sequences/SequencesKt;->windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 153
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Ljava/util/List;

    .line 78
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    .line 79
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v9, :cond_2

    .line 81
    invoke-direct {v0, v9, v10}, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;->areCreatedOnSameDay(Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_3

    .line 85
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    iget-object v11, v0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    invoke-interface {v11}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v11

    invoke-virtual {v10}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getCreateTimeMillis()J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v11, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/DateHeaderVO;

    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 90
    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    .line 88
    invoke-direct {v11, v12, v9}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/DateHeaderVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 87
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v13, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "divider_date_"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 97
    new-instance v9, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v11, 0x8

    invoke-direct {v9, v11}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v15, v9

    check-cast v15, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x38

    const/16 v21, 0x0

    .line 95
    invoke-static/range {v13 .. v21}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v9

    .line 94
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_3
    new-instance v9, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;

    .line 105
    invoke-virtual {v10}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getId()Ljava/lang/String;

    move-result-object v11

    .line 106
    invoke-virtual {v10}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isRead()Z

    move-result v12

    .line 107
    new-instance v13, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    iget-object v14, v0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    invoke-interface {v14}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v14

    move-object/from16 p1, v3

    invoke-virtual {v10}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getCreateTimeMillis()J

    move-result-wide v2

    invoke-interface {v14, v2, v3}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v13, Lcom/fonbet/core/commons/vo/StringVO;

    .line 108
    invoke-virtual {v10}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getContent()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    move-result-object v2

    .line 104
    invoke-direct {v9, v11, v12, v13, v2}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;-><init>(Ljava/lang/String;ZLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;)V

    .line 103
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    .line 114
    sget-object v16, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "divider_"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 116
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v18, v2

    check-cast v18, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v24, 0x0

    .line 114
    invoke-static/range {v16 .. v24}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v3, p1

    move v4, v8

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method


# virtual methods
.method public bridge synthetic getItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getItems()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public markAllMessagesAsRead()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;->controller:Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;

    .line 143
    invoke-interface {v0}, Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;->markAllAsRead()Lio/reactivex/Completable;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 147
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;->tryToShowNext(Z)V

    return-void
.end method
