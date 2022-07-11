.class public final Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;
.super Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/BaseRemoteIdentViewModel;
.source "RemoteIdentSelectTimeSlotViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/BaseRemoteIdentViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;",
        ">;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteIdentSelectTimeSlotViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteIdentSelectTimeSlotViewModel.kt\ncom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1849#2,2:170\n1547#2:172\n1618#2,3:173\n*S KotlinDebug\n*F\n+ 1 RemoteIdentSelectTimeSlotViewModel.kt\ncom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel\n*L\n125#1:170,2\n133#1:172\n133#1:173,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020-H\u0016J\u0010\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020\u0002H\u0016J(\u00101\u001a\u000202\"\u0008\u0008\u0000\u00103*\u0002042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002H3062\u0006\u00107\u001a\u000208H\u0002R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R*\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00160\u0015j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0013R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0013R\u0014\u0010(\u001a\u00020)X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u00069"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/BaseRemoteIdentViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSelectTimeSlotViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "getAppFeatures",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "dayField",
        "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;",
        "getDayField",
        "()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;",
        "dayTimeMap",
        "Ljava/util/LinkedHashMap;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;",
        "Lkotlin/collections/LinkedHashMap;",
        "fieldsForValidation",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "getFieldsForValidation",
        "()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "loginField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "getLoginField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "messengerField",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;",
        "getMessengerField",
        "timeField",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
        "getTimeField",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "cancelProcess",
        "",
        "submit",
        "updateState",
        "state",
        "validateSelectedItems",
        "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;",
        "T",
        "Landroid/os/Parcelable;",
        "selectedItems",
        "",
        "isMandatory",
        "",
        "feature-ident-impl-fon-ru_release"
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
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final dayField:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;",
            ">;"
        }
    .end annotation
.end field

.field private final dayTimeMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

.field private final loginField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final messengerField:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final timeField:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 2

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/BaseRemoteIdentViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;)V

    .line 47
    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    const-string p2, "selectTimeSlot"

    .line 54
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->viewStateTag:Ljava/lang/String;

    .line 56
    new-instance p2, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 57
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel$loginField$1;

    sget-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p3, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel$loginField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    .line 56
    invoke-direct {p2, p3, v0, v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->loginField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 62
    new-instance p2, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    .line 63
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel$messengerField$1;

    invoke-direct {p3, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel$messengerField$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 62
    invoke-direct {p2, p3, v0}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->messengerField:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    .line 67
    new-instance p2, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    .line 68
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel$dayField$1;

    invoke-direct {p3, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel$dayField$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 67
    invoke-direct {p2, p3, v0}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->dayField:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    .line 72
    new-instance p2, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    .line 73
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel$timeField$1;

    invoke-direct {p3, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel$timeField$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 72
    invoke-direct {p2, p3, v0}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->timeField:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    const/4 p2, 0x4

    new-array p2, p2, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->getLoginField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p3

    check-cast p3, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->getMessengerField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    move-result-object p3

    check-cast p3, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p3, p2, v0

    .line 80
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->getDayField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    move-result-object p3

    check-cast p3, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 v1, 0x2

    aput-object p3, p2, v1

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->getTimeField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    move-result-object p3

    check-cast p3, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 v1, 0x3

    aput-object p3, p2, v1

    .line 77
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 84
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->dayTimeMap:Ljava/util/LinkedHashMap;

    .line 87
    sget-object p2, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils;

    .line 88
    invoke-interface {p4}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getRemoteIdent()Lcom/fonbet/core/config/api/domain/IAppFeatures$RemoteIdent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fonbet/core/config/api/domain/IAppFeatures$RemoteIdent;->getMessengers()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils;->getMessengerChipItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v0, :cond_0

    .line 90
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fonbet/core/commons/data/chip/ChipItem;

    invoke-virtual {p3}, Lcom/fonbet/core/commons/data/chip/ChipItem;->getPayload()Landroid/os/Parcelable;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->getMessengerField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;->syncChipGroupInfo(Ljava/util/List;Ljava/util/List;)V

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->getDayField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;->getRxSelectedItems()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    .line 98
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/-$$Lambda$RemoteIdentSelectTimeSlotViewModel$vaZqGUhMA0jpRPMHAs-z5JksWuQ;

    invoke-direct {p3, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/-$$Lambda$RemoteIdentSelectTimeSlotViewModel$vaZqGUhMA0jpRPMHAs-z5JksWuQ;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;)V

    invoke-virtual {p2, p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "dayField\n            .rxSelectedItems\n            .subscribe {\n                val daySlot = it.firstOrNull()\n                dayTimeMap[daySlot]?.let { dayTimeInfo ->\n                    timeField.syncChipGroupInfo(\n                        dayTimeInfo.timeChipItems,\n                        listOfNotNull(dayTimeInfo.selectedTimeSlot)\n                    )\n                }\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p3

    invoke-static {p2, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->getTimeField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;->getRxSelectedItems()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    .line 111
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/-$$Lambda$RemoteIdentSelectTimeSlotViewModel$cR4ZLLZu1XKPFZOu1P50sS6UKg4;

    invoke-direct {p3, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/-$$Lambda$RemoteIdentSelectTimeSlotViewModel$cR4ZLLZu1XKPFZOu1P50sS6UKg4;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;)V

    invoke-virtual {p2, p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "timeField\n            .rxSelectedItems\n            .subscribe {\n                it.firstOrNull()?.let { timeSlot ->\n                    dayField.getSelectedItems()?.firstOrNull()?.let { daySlot ->\n                        dayTimeMap[daySlot]?.let { dayTimeInfo ->\n                            dayTimeMap[daySlot] = dayTimeInfo.copy(selectedTimeSlot = timeSlot)\n                        }\n                    }\n                }\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;

    .line 100
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->dayTimeMap:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->getTimeField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    move-result-object p0

    .line 102
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;->getTimeChipItems()Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;->getSelectedTimeSlot()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 101
    invoke-virtual {p0, v0, p1}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;->syncChipGroupInfo(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static final _init_$lambda-5(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;Ljava/util/List;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;

    if-nez v3, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->getDayField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;->getSelectedItems()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;

    if-nez p1, :cond_2

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->dayTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;

    if-nez v0, :cond_3

    goto :goto_0

    .line 115
    :cond_3
    iget-object p0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->dayTimeMap:Ljava/util/LinkedHashMap;

    check-cast p0, Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;->copy$default(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;Lcom/fonbet/core/commons/data/chip/ChipItem;Ljava/util/List;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;ILjava/lang/Object;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final synthetic access$validateSelectedItems(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;Ljava/util/List;Z)Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->validateSelectedItems(Ljava/util/List;Z)Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cR4ZLLZu1XKPFZOu1P50sS6UKg4(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->_init_$lambda-5(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$vaZqGUhMA0jpRPMHAs-z5JksWuQ(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->_init_$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;Ljava/util/List;)V

    return-void
.end method

.method private final validateSelectedItems(Ljava/util/List;Z)Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;Z)",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;"
        }
    .end annotation

    .line 162
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 163
    new-instance p1, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData$IsInvalid;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;

    goto :goto_0

    .line 165
    :cond_0
    sget-object p1, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public cancelProcess()V
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;->cancelProcess()V

    return-void
.end method

.method public final getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-object v0
.end method

.method public getDayField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->dayField:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    return-object v0
.end method

.method public bridge synthetic getDayField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->getDayField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;

    return-object v0
.end method

.method public getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-object v0
.end method

.method public getLoginField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->loginField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getLoginField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->getLoginField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getMessengerField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->messengerField:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    return-object v0
.end method

.method public bridge synthetic getMessengerField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->getMessengerField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;

    return-object v0
.end method

.method public getTimeField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->timeField:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    return-object v0
.end method

.method public bridge synthetic getTimeField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->getTimeField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/IBackendChipGroupView;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public submit()V
    .locals 7

    .line 139
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->getMessengerField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->getLoginField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 141
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->getTimeField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;->getSelectedItems()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 144
    new-instance v4, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;

    .line 145
    instance-of v5, v3, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot$Now;

    .line 146
    instance-of v6, v3, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot$Later;

    if-eqz v6, :cond_2

    check-cast v3, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot$Later;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot$Later;->getId()Ljava/lang/String;

    move-result-object v1

    .line 147
    :goto_3
    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/MessengerSlot;->getMessenger()Lcom/fonbet/process/commons/Messenger;

    move-result-object v0

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-direct {v4, v5, v1, v0, v2}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;-><init>(ZLjava/lang/String;Lcom/fonbet/process/commons/Messenger;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;->acceptTimeSlot(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;)V

    :cond_4
    return-void
.end method

.method public updateState(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;)V
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->dayTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 125
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;->getDayItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/commons/data/chip/ChipItem;

    .line 126
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;->getTimeItems()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3}, Lcom/fonbet/core/commons/data/chip/ChipItem;->getPayload()Landroid/os/Parcelable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->dayTimeMap:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/fonbet/core/commons/data/chip/ChipItem;->getPayload()Landroid/os/Parcelable;

    move-result-object v8

    new-instance v9, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;-><init>(Lcom/fonbet/core/commons/data/chip/ChipItem;Ljava/util/List;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/TimeSlot;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->dayTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "dayTimeMap.keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DaySlot;

    if-nez p1, :cond_2

    goto :goto_3

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->dayTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->getDayField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->dayTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "dayTimeMap.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 174
    check-cast v3, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;

    .line 133
    invoke-virtual {v3}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;->getDayChipItem()Lcom/fonbet/core/commons/data/chip/ChipItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 175
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;->syncChipGroupInfo(Ljava/util/List;Ljava/util/List;)V

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/RemoteIdentSelectTimeSlotViewModel;->getTimeField()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;

    move-result-object v0

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/DayTimeInfo;->getTimeChipItems()Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupView;->syncChipGroupInfo(Ljava/util/List;Ljava/util/List;)V

    :goto_3
    return-void
.end method
