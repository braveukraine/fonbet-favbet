.class public final Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;
.super Ljava/lang/Object;
.source "RemotePlannedMessageExtractor.kt"

# interfaces
.implements Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;",
        "Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "remoteIdentProcessDataSource",
        "Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;",
        "(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;)V",
        "extractRemotePlannedMessage",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "processId",
        "",
        "remoteIdentProcessData",
        "Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;",
        "feature-restrictions-impl-fon-ru_release"
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
.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final remoteIdentProcessDataSource:Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dateFormatFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteIdentProcessDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 22
    iput-object p2, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;->remoteIdentProcessDataSource:Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;

    return-void
.end method

.method public static final synthetic access$getDateFormatFactory$p(Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    return-object p0
.end method

.method private static final extractRemotePlannedMessage$lambda-0(Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v1, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor$extractRemotePlannedMessage$1$1;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public static synthetic lambda$9pPvImWJSsdx-3EO9NEKyZ8ZMlc(Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;->extractRemotePlannedMessage$lambda-0(Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public extractRemotePlannedMessage(Ljava/lang/String;Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation

    const-string v0, "processId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 30
    iget-object p2, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;->remoteIdentProcessDataSource:Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;

    const/4 v0, 0x0

    .line 31
    invoke-interface {p2, p1, v0}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;->getCurrentProcessState(Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;)Lio/reactivex/Single;

    move-result-object p1

    .line 32
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    const-string p2, "if (remoteIdentProcessData == null) {\n            remoteIdentProcessDataSource\n                .getCurrentProcessState(processId, null)\n                .subscribeOn(Schedulers.io())\n        } else {\n            Single.just(remoteIdentProcessData)\n        }"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p2, Lcom/fonbet/restrictions/impl/ru/domain/internal/-$$Lambda$RemotePlannedMessageExtractor$9pPvImWJSsdx-3EO9NEKyZ8ZMlc;

    invoke-direct {p2, p0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/-$$Lambda$RemotePlannedMessageExtractor$9pPvImWJSsdx-3EO9NEKyZ8ZMlc;-><init>(Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "rxProcessState\n            .map { status ->\n                StringVO.Callback { context ->\n                    val messenger = status.messenger?.let {\n                        when (status.messenger) {\n                            RemoteIdentProcessData.Messenger.SKYPE -> context.getString(R.string.messenger_skype)\n                            RemoteIdentProcessData.Messenger.WHATS_APP -> context.getString(R.string.messenger_whats_app)\n                            RemoteIdentProcessData.Messenger.VIBER -> context.getString(R.string.messenger_viber)\n                            else -> null\n                        }\n                    }\n\n                    val formattedCallDate = status.callTimeFrom?.let { seconds ->\n                        dateFormatFactory\n                            .weekdayWithDate\n                            .format(1000 * seconds)\n                    }\n                    val formattedCallTimeFrom = status.callTimeFrom?.let { seconds ->\n                        dateFormatFactory\n                            .timeOnly\n                            .format(1000 * seconds)\n                    }\n                    val formattedCallTimeTo = status.callTimeTo?.let { seconds ->\n                        dateFormatFactory\n                            .timeOnly\n                            .format(1000 * seconds)\n                    }\n\n                    if (status.isCallNow) {\n                        context.getString(\n                            R.string.remote_ident_notice_call_planned_now,\n                            messenger,\n                            status.messengerAccount\n                        )\n                    } else if (status.callTimeFrom != null && status.callTimeTo != null) {\n                        context.getString(\n                            R.string.remote_ident_notice_call_planned_later,\n                            messenger,\n                            status.messengerAccount,\n                            formattedCallDate,\n                            formattedCallTimeFrom,\n                            formattedCallTimeTo\n                        )\n                    } else {\n                        context.getString(\n                            R.string.remote_ident_notice_call_planned_unknown,\n                            messenger,\n                            status.messengerAccount\n                        )\n                    }\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
