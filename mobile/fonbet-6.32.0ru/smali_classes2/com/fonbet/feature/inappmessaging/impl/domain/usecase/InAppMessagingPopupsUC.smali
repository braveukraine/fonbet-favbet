.class public final Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;
.super Ljava/lang/Object;
.source "InAppMessagingPopupsUC.kt"

# interfaces
.implements Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$Companion;,
        Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppMessagingPopupsUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessagingPopupsUC.kt\ncom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt\n+ 4 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt$mutateValue$1\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1547#2:230\n1618#2,3:231\n1547#2:250\n1618#2,3:251\n1547#2:254\n1618#2,2:255\n1620#2:258\n764#2:259\n855#2,2:260\n36#3,5:234\n24#3,4:239\n29#3:245\n41#3,2:246\n31#3:248\n44#3:249\n36#3,5:262\n24#3,4:267\n29#3:273\n41#3,2:274\n31#3:276\n44#3:277\n36#3,5:278\n24#3,4:283\n29#3:289\n41#3,2:290\n31#3:292\n44#3:293\n37#4:243\n37#4:271\n37#4:287\n1#5:244\n1#5:257\n1#5:272\n1#5:288\n*S KotlinDebug\n*F\n+ 1 InAppMessagingPopupsUC.kt\ncom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC\n*L\n146#1:230\n146#1:231,3\n159#1:250\n159#1:251,3\n189#1:254\n189#1:255,2\n189#1:258\n50#1:259\n50#1:260,2\n149#1:234,5\n149#1:239,4\n149#1:245\n149#1:246,2\n149#1:248\n149#1:249\n96#1:262,5\n96#1:267,4\n96#1:273\n96#1:274,2\n96#1:276\n96#1:277\n112#1:278,5\n112#1:283,4\n112#1:289\n112#1:290,2\n112#1:292\n112#1:293\n149#1:243\n96#1:271\n112#1:287\n149#1:244\n96#1:272\n112#1:288\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J*\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\tH\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u0012H\u0016J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;",
        "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
        "inAppController",
        "Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "(Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V",
        "rxAllInAppMessages",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;",
        "rxEmissionSuspendedByScreenState",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "",
        "rxEmissionSuspendedByWholeScreen",
        "rxInternalInAppMessages",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;",
        "rxPopupInAppMessagesEvent",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent;",
        "getRxPopupInAppMessagesEvent",
        "()Lio/reactivex/Observable;",
        "rxShouldTryToShowNext",
        "map",
        "externalMessages",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
        "internalMessages",
        "markAsRead",
        "Lio/reactivex/Completable;",
        "compositeId",
        "Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;",
        "markAsShown",
        "resumePopupsEmission",
        "",
        "scope",
        "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;",
        "sendInternalMessage",
        "message",
        "suspendPopupsEmission",
        "tryToShowNext",
        "shouldTryToShowNext",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$Companion;

.field private static final DEFAULT_AUTO_DISMISS_TIME:J = 0x2710L


# instance fields
.field private final inAppController:Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;

.field private final rxAllInAppMessages:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxEmissionSuspendedByScreenState:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxEmissionSuspendedByWholeScreen:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxInternalInAppMessages:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxPopupInAppMessagesEvent:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final rxShouldTryToShowNext:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->Companion:Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "inAppController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->inAppController:Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;

    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "createDefault(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxEmissionSuspendedByWholeScreen:Lcom/jakewharton/rxrelay2/Relay;

    .line 36
    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxEmissionSuspendedByScreenState:Lcom/jakewharton/rxrelay2/Relay;

    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxShouldTryToShowNext:Lcom/jakewharton/rxrelay2/Relay;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(Collections.synchronizedList(ArrayList()))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxInternalInAppMessages:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 45
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 48
    invoke-interface {p1}, Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;->getRxAllInAppMessages()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$040yILPoQwWPt6KSF4NZLzJOCa8;->INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$040yILPoQwWPt6KSF4NZLzJOCa8;

    .line 49
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "inAppController\n                    .rxAllInAppMessages\n                    .map { messages ->\n                        messages.filter { !(it.isShown || it.isRead) && !it.content.isNoPopup }\n                    }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v0, Lio/reactivex/Observable;

    .line 46
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$IaKFHc_KyhlxmSZrZIGS2Jnl7vg;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$IaKFHc_KyhlxmSZrZIGS2Jnl7vg;-><init>(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observables\n            .combineLatest(\n                inAppController\n                    .rxAllInAppMessages\n                    .map { messages ->\n                        messages.filter { !(it.isShown || it.isRead) && !it.content.isNoPopup }\n                    },\n                rxInternalInAppMessages\n            )\n            .map { (externalMessages, internalMessages) ->\n                map(\n                    externalMessages = externalMessages,\n                    internalMessages = internalMessages\n                )\n            }\n            .distinctUntilChanged()"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxAllInAppMessages:Lio/reactivex/Observable;

    .line 63
    invoke-interface {p2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$IUuVqyuFfRvtl4uLoYU28QyArrM;

    invoke-direct {p2, p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$IUuVqyuFfRvtl4uLoYU28QyArrM;-><init>(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "sessionWatcher.rxIsSignedIn.flatMap { isSignedIn ->\n            if (isSignedIn) {\n                Observables\n                    .combineLatest(\n                        rxEmissionSuspendedByWholeScreen,\n                        rxEmissionSuspendedByScreenState,\n                        rxAllInAppMessages,\n                        rxShouldTryToShowNext\n                    )\n                    .filter { (isEmissionSuspendedByWholeScreen, isEmissionSuspendedByScreenState,\n                                  messages, shouldTryToShowNext) ->\n                        !isEmissionSuspendedByWholeScreen &&\n                                !isEmissionSuspendedByScreenState &&\n                                messages.isNotEmpty() && shouldTryToShowNext\n                    }\n                    .map { (_, _, messages, _) ->\n                        rxShouldTryToShowNext.accept(false)\n                        InAppMessagesPopupEvent.ShowMessage(messages.firstOrNull())\n                    }\n            } else {\n                Observable.just(InAppMessagesPopupEvent.HidePopup)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxPopupInAppMessagesEvent:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$040yILPoQwWPt6KSF4NZLzJOCa8(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxAllInAppMessages$lambda-1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$65F78Agl68ob2jmfB3AsLTZW6c4(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent$ShowMessage;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxPopupInAppMessagesEvent$lambda-5$lambda-4(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent$ShowMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IUuVqyuFfRvtl4uLoYU28QyArrM(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxPopupInAppMessagesEvent$lambda-5(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IaKFHc_KyhlxmSZrZIGS2Jnl7vg(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxAllInAppMessages$lambda-2(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$foM2YtUvS8fDn-5Qgr50o0SLjnA(Lcom/fonbet/core/commons/ext/Tuple4;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxPopupInAppMessagesEvent$lambda-5$lambda-3(Lcom/fonbet/core/commons/ext/Tuple4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$oQZmBW5s8jpokJIpUdaBc1aRHvs(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->markAsShown$lambda-7(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)V

    return-void
.end method

.method public static synthetic lambda$rk8ef-s6U4-TTe7ZTNTA6l2V8rY(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->markAsRead$lambda-9(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)V

    return-void
.end method

.method private final map(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;",
            ">;"
        }
    .end annotation

    .line 159
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 252
    check-cast v3, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;

    .line 161
    instance-of v4, v3, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage$Notification;

    if-eqz v4, :cond_0

    .line 162
    new-instance v4, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;

    .line 163
    new-instance v6, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;

    .line 164
    sget-object v5, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;->INTERNAL:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;

    .line 165
    invoke-virtual {v3}, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;->getId()Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-direct {v6, v5, v7}, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;-><init>(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;Ljava/lang/String;)V

    .line 167
    check-cast v3, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage$Notification;

    invoke-virtual {v3}, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage$Notification;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v7

    .line 168
    invoke-virtual {v3}, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage$Notification;->getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object v8

    const-wide/16 v9, 0x2710

    move-object v5, v4

    .line 162
    invoke-direct/range {v5 .. v10}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;-><init>(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;J)V

    check-cast v4, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;

    goto :goto_1

    .line 172
    :cond_0
    instance-of v4, v3, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage$Dialog;

    if-eqz v4, :cond_1

    .line 173
    new-instance v4, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;

    .line 174
    new-instance v6, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;

    .line 175
    sget-object v5, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;->INTERNAL:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;

    .line 176
    invoke-virtual {v3}, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;->getId()Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-direct {v6, v5, v7}, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;-><init>(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;Ljava/lang/String;)V

    .line 178
    check-cast v3, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage$Dialog;

    invoke-virtual {v3}, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage$Dialog;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/fonbet/core/api/vo/IStringVO;

    .line 179
    invoke-virtual {v3}, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage$Dialog;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/fonbet/core/api/vo/IStringVO;

    .line 180
    invoke-virtual {v3}, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage$Dialog;->getBtnCaption()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x2710

    move-object v5, v4

    .line 173
    invoke-direct/range {v5 .. v13}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;-><init>(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    check-cast v4, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;

    .line 160
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 253
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 189
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 256
    check-cast v2, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    .line 191
    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getContent()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->getShowTimeMillis()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x2710

    if-nez v4, :cond_4

    .line 192
    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getContent()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->getLockTimerMillis()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 195
    :goto_3
    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getContent()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->getLockTimerMillis()Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_7

    .line 197
    new-instance v8, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;

    .line 198
    sget-object v4, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;->EXTERNAL:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;

    .line 199
    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getId()Ljava/lang/String;

    move-result-object v9

    .line 197
    invoke-direct {v8, v4, v9}, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;-><init>(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getContent()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v7

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v4

    .line 202
    :goto_4
    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getContent()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->getShortText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v9}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    .line 203
    :goto_5
    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getContent()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->getIconKind()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;

    move-result-object v11

    .line 204
    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getContent()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->getButtonCaption()Ljava/lang/String;

    move-result-object v12

    .line 205
    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getContent()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->getButtonUrl()Ljava/lang/String;

    move-result-object v14

    .line 206
    new-instance v2, Lcom/fonbet/inappmessaging/api/ui/data/InAppMessagesPayload;

    invoke-direct {v2}, Lcom/fonbet/inappmessaging/api/ui/data/InAppMessagesPayload;-><init>()V

    .line 196
    new-instance v17, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;

    .line 201
    move-object v9, v4

    check-cast v9, Lcom/fonbet/core/api/vo/IStringVO;

    .line 202
    move-object v10, v7

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    .line 206
    move-object v13, v2

    check-cast v13, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-object/from16 v7, v17

    move-wide v15, v5

    .line 196
    invoke-direct/range {v7 .. v16}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;-><init>(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent$IconKind;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Ljava/lang/String;J)V

    check-cast v17, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;

    goto :goto_8

    .line 210
    :cond_7
    new-instance v4, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;

    .line 211
    new-instance v8, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;

    .line 212
    sget-object v9, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;->EXTERNAL:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;

    .line 213
    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getId()Ljava/lang/String;

    move-result-object v10

    .line 211
    invoke-direct {v8, v9, v10}, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;-><init>(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getContent()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v9, v7

    goto :goto_6

    :cond_8
    invoke-static {v9}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v9

    :goto_6
    check-cast v9, Lcom/fonbet/core/api/vo/IStringVO;

    .line 216
    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getContent()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->getShortText()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v10}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    :goto_7
    move-object v10, v7

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    .line 217
    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getContent()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->getButtonCaption()Ljava/lang/String;

    move-result-object v11

    .line 218
    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getContent()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->getButtonUrl()Ljava/lang/String;

    move-result-object v12

    .line 219
    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getContent()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->getLockTimerMillis()Ljava/lang/Long;

    move-result-object v13

    move-object v7, v4

    move-wide v14, v5

    .line 210
    invoke-direct/range {v7 .. v15}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;-><init>(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    move-object/from16 v17, v4

    check-cast v17, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;

    :goto_8
    move-object/from16 v2, v17

    .line 195
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 258
    :cond_a
    check-cast v3, Ljava/util/List;

    .line 225
    check-cast v1, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final markAsRead$lambda-9(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$compositeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxInternalInAppMessages:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 283
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 113
    new-instance v2, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$markAsRead$1$1$1;

    invoke-direct {v2, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$markAsRead$1$1$1;-><init>(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 291
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final markAsShown$lambda-7(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$compositeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxInternalInAppMessages:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 267
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 97
    new-instance v2, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$markAsShown$1$1$1;

    invoke-direct {v2, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$markAsShown$1$1$1;-><init>(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 275
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final rxAllInAppMessages$lambda-1(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "messages"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 260
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;

    .line 50
    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->isRead()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;->getContent()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->isNoPopup()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final rxAllInAppMessages$lambda-2(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Lkotlin/Pair;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$externalMessages$internalMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v1, "externalMessages"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalMessages"

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, v0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->map(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final rxPopupInAppMessagesEvent$lambda-5(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSignedIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    sget-object p1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 67
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxEmissionSuspendedByWholeScreen:Lcom/jakewharton/rxrelay2/Relay;

    check-cast v0, Lio/reactivex/Observable;

    .line 68
    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxEmissionSuspendedByScreenState:Lcom/jakewharton/rxrelay2/Relay;

    check-cast v1, Lio/reactivex/Observable;

    .line 69
    iget-object v2, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxAllInAppMessages:Lio/reactivex/Observable;

    .line 70
    iget-object v3, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxShouldTryToShowNext:Lcom/jakewharton/rxrelay2/Relay;

    check-cast v3, Lio/reactivex/Observable;

    .line 66
    invoke-static {p1, v0, v1, v2, v3}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$foM2YtUvS8fDn-5Qgr50o0SLjnA;->INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$foM2YtUvS8fDn-5Qgr50o0SLjnA;

    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$65F78Agl68ob2jmfB3AsLTZW6c4;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$65F78Agl68ob2jmfB3AsLTZW6c4;-><init>(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 83
    :cond_0
    sget-object p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent$HidePopup;->INSTANCE:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent$HidePopup;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxPopupInAppMessagesEvent$lambda-5$lambda-3(Lcom/fonbet/core/commons/ext/Tuple4;)Z
    .locals 4

    const-string v0, "$dstr$isEmissionSuspendedByWholeScreen$isEmissionSuspendedByScreenState$messages$shouldTryToShowNext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component4()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    const-string v0, "shouldTryToShowNext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private static final rxPopupInAppMessagesEvent$lambda-5$lambda-4(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent$ShowMessage;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$_u24__u24$messages$_u24__u24"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 79
    iget-object p0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxShouldTryToShowNext:Lcom/jakewharton/rxrelay2/Relay;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    .line 80
    new-instance p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent$ShowMessage;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;

    invoke-direct {p0, p1}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent$ShowMessage;-><init>(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;)V

    return-object p0
.end method


# virtual methods
.method public getRxPopupInAppMessagesEvent()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxPopupInAppMessagesEvent:Lio/reactivex/Observable;

    return-object v0
.end method

.method public markAsRead(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "compositeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->getType()Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->inAppController:Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;

    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;->markAsRead(Ljava/util/Set;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 111
    :cond_1
    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$rk8ef-s6U4-TTe7ZTNTA6l2V8rY;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$rk8ef-s6U4-TTe7ZTNTA6l2V8rY;-><init>(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "{\n                Completable\n                    .fromAction {\n                        rxInternalInAppMessages.mutateValue {\n                            removeAll { it.id == compositeId.id }\n                        }\n                    }\n            }"

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public markAsShown(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "compositeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->getType()Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessageType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->inAppController:Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;

    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;->markAsShown(Ljava/util/Set;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 95
    :cond_1
    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$oQZmBW5s8jpokJIpUdaBc1aRHvs;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$oQZmBW5s8jpokJIpUdaBc1aRHvs;-><init>(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "{\n                Completable\n                    .fromAction {\n                        rxInternalInAppMessages.mutateValue {\n                            removeAll { it.id == compositeId.id }\n                        }\n                    }\n            }"

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public resumePopupsEmission(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxEmissionSuspendedByScreenState:Lcom/jakewharton/rxrelay2/Relay;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxEmissionSuspendedByScreenState:Lcom/jakewharton/rxrelay2/Relay;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public sendInternalMessage(Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxInternalInAppMessages:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxInternalInAppMessages.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 232
    check-cast v2, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;

    .line 146
    invoke-virtual {v2}, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 148
    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxInternalInAppMessages:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 239
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 246
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 150
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public suspendPopupsEmission(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxEmissionSuspendedByScreenState:Lcom/jakewharton/rxrelay2/Relay;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxEmissionSuspendedByScreenState:Lcom/jakewharton/rxrelay2/Relay;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public tryToShowNext(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->rxShouldTryToShowNext:Lcom/jakewharton/rxrelay2/Relay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
