.class public final Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;
.super Ljava/lang/Object;
.source "VerificationStatusExtractor.kt"

# interfaces
.implements Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationStatusExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationStatusExtractor.kt\ncom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B7\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J(\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0016J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\"H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "httpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "gsonBuilder",
        "Lcom/google/gson/GsonBuilder;",
        "loadBalancerHolder",
        "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
        "sessionProxy",
        "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "extractVerificationData",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "userProfile",
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
        "extractVerificationProcessStatus",
        "Lio/reactivex/Maybe;",
        "verificationData",
        "processBriefStates",
        "",
        "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
        "extractVerificationStatus",
        "mapRemoteIdentProcessState",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;",
        "processId",
        "",
        "feature-ident-commons-ru_release"
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
.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final gsonBuilder:Lcom/google/gson/GsonBuilder;

.field private final httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field private final loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

.field private final sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "httpClientBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadBalancerHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionProxy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 30
    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 31
    iput-object p3, p0, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    .line 32
    iput-object p4, p0, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    .line 33
    iput-object p5, p0, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 34
    iput-object p6, p0, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-void
.end method

.method private static final extractVerificationProcessStatus$lambda-10(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Lcom/fonbet/process/commons/domain/ProcessBriefState;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;
    .locals 7

    const-string v0, "$verificationStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processDataOpt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    .line 143
    sget-object v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->REMOTE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    .line 144
    invoke-virtual {p1}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessState()Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    move-object v1, v0

    move-object v2, p0

    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)V

    return-object v0
.end method

.method private static final extractVerificationProcessStatus$lambda-8(Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final extractVerificationProcessStatus$lambda-9(Ljava/lang/Throwable;)V
    .locals 0

    .line 137
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$FE52vKvNeg42xCkww4zlkOoJxqk(Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->extractVerificationProcessStatus$lambda-8(Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bXHwKDjW6N9KJUdbjgzytwW-8lI(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Lcom/fonbet/process/commons/domain/ProcessBriefState;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->extractVerificationProcessStatus$lambda-10(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Lcom/fonbet/process/commons/domain/ProcessBriefState;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$p2jRJv8MPICWhqBZaJEWGTvu2vo(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->extractVerificationProcessStatus$lambda-9(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final mapRemoteIdentProcessState(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v7, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource;

    .line 193
    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 194
    iget-object v2, p0, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 195
    iget-object v3, p0, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    .line 196
    iget-object v4, p0, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    .line 197
    iget-object v5, p0, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 198
    iget-object v6, p0, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v0, v7

    .line 192
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    const/4 v0, 0x0

    .line 199
    invoke-virtual {v7, p1, v0}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource;->getCurrentProcessState(Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic extractVerificationData(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lcom/fonbet/ident/api/domain/IVerificationData;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->extractVerificationData(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/api/domain/IVerificationData;

    return-object p1
.end method

.method public extractVerificationData(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    new-instance p2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;

    .line 46
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getVerificationStatus()Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getIdentLevel()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getNeedFullPassportData()Z

    move-result p1

    .line 45
    invoke-direct {p2, v0, v1, p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    return-object p2
.end method

.method public bridge synthetic extractVerificationProcessStatus(Lcom/fonbet/ident/api/domain/IVerificationData;Ljava/util/List;)Lio/reactivex/Maybe;
    .locals 0

    .line 28
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->extractVerificationProcessStatus(Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;Ljava/util/List;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public extractVerificationProcessStatus(Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;Ljava/util/List;)Lio/reactivex/Maybe;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;)",
            "Lio/reactivex/Maybe<",
            "+",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "processBriefStates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->extractVerificationStatus(Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 89
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "{\n            Maybe.empty()\n        }"

    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 91
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    new-instance p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasNoProcess;

    invoke-direct {p1, v2}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasNoProcess;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)V

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toMaybe(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto/16 :goto_11

    .line 95
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    invoke-virtual {v3}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessKind()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CPSWaitingForIdent"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "idle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    invoke-virtual {v4}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessKind()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CPSVerificationBKF"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    check-cast v3, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    invoke-virtual {v5}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessKind()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CPSVerificationQIWI"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_9
    move-object v4, v1

    :goto_3
    check-cast v4, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    invoke-virtual {v6}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessKind()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CPSRemoteIdent"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_b
    move-object v5, v1

    :goto_4
    check-cast v5, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    invoke-virtual {v7}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessKind()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CPSGosIdent"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_d
    move-object v6, v1

    :goto_5
    check-cast v6, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    invoke-virtual {v8}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessKind()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CPSSimpleIdent"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_f
    move-object v7, v1

    :goto_6
    check-cast v7, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    .line 107
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    invoke-virtual {v9}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessKind()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CPSSuperIdent"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_7

    :cond_11
    move-object v8, v1

    :goto_7
    check-cast v8, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    invoke-virtual {v9}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessKind()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CPSCompletePassportData"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_8

    :cond_13
    move-object p2, v1

    :goto_8
    check-cast p2, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    if-nez v0, :cond_14

    move-object p1, v1

    goto :goto_9

    .line 112
    :cond_14
    invoke-virtual {v0}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object p1

    :goto_9
    if-eqz p1, :cond_15

    .line 113
    new-instance p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasExternalProcess$QiwiPending;

    .line 115
    invoke-virtual {v0}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    invoke-direct {p1, v2, p2}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasExternalProcess$QiwiPending;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toMaybe(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto/16 :goto_11

    :cond_15
    if-nez v3, :cond_16

    move-object p1, v1

    goto :goto_a

    .line 117
    :cond_16
    invoke-virtual {v3}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object p1

    :goto_a
    if-eqz p1, :cond_17

    .line 118
    new-instance p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    .line 120
    sget-object p2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->CARD:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    .line 121
    invoke-virtual {v3}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v3}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessState()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)V

    .line 124
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toMaybe(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto/16 :goto_11

    :cond_17
    if-nez v4, :cond_18

    move-object p1, v1

    goto :goto_b

    .line 125
    :cond_18
    invoke-virtual {v4}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object p1

    :goto_b
    if-eqz p1, :cond_19

    .line 126
    new-instance p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    .line 128
    sget-object v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->QIWI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    .line 129
    invoke-virtual {v4}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v4}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessState()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)V

    .line 132
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toMaybe(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto/16 :goto_11

    :cond_19
    if-nez v5, :cond_1a

    move-object p1, v1

    goto :goto_c

    .line 133
    :cond_1a
    invoke-virtual {v5}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object p1

    :goto_c
    if-eqz p1, :cond_1b

    .line 134
    invoke-virtual {v5}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->mapRemoteIdentProcessState(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationStatusExtractor$FE52vKvNeg42xCkww4zlkOoJxqk;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationStatusExtractor$FE52vKvNeg42xCkww4zlkOoJxqk;

    .line 135
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationStatusExtractor$p2jRJv8MPICWhqBZaJEWGTvu2vo;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationStatusExtractor$p2jRJv8MPICWhqBZaJEWGTvu2vo;

    .line 136
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 139
    sget-object p2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 140
    new-instance p2, Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationStatusExtractor$bXHwKDjW6N9KJUdbjgzytwW-8lI;

    invoke-direct {p2, v2, v5}, Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationStatusExtractor$bXHwKDjW6N9KJUdbjgzytwW-8lI;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Lcom/fonbet/process/commons/domain/ProcessBriefState;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    goto/16 :goto_11

    :cond_1b
    if-nez v6, :cond_1c

    move-object p1, v1

    goto :goto_d

    .line 150
    :cond_1c
    invoke-virtual {v6}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object p1

    :goto_d
    if-eqz p1, :cond_1d

    .line 151
    new-instance p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    .line 153
    sget-object v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->GOSUSLUGI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    .line 154
    invoke-virtual {v6}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v6}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessState()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    .line 151
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)V

    .line 157
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toMaybe(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto/16 :goto_11

    :cond_1d
    if-nez v7, :cond_1e

    move-object p1, v1

    goto :goto_e

    .line 158
    :cond_1e
    invoke-virtual {v7}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object p1

    :goto_e
    if-eqz p1, :cond_1f

    .line 159
    new-instance p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    .line 161
    sget-object v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->SIMPLE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    .line 162
    invoke-virtual {v7}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v7}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessState()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)V

    .line 165
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toMaybe(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_11

    :cond_1f
    if-nez v8, :cond_20

    move-object p1, v1

    goto :goto_f

    .line 166
    :cond_20
    invoke-virtual {v8}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object p1

    :goto_f
    if-eqz p1, :cond_21

    .line 167
    new-instance p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    .line 169
    sget-object v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->SUPER:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    .line 170
    invoke-virtual {v8}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v8}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessState()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    .line 167
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)V

    .line 173
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toMaybe(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_11

    :cond_21
    if-nez p2, :cond_22

    goto :goto_10

    .line 174
    :cond_22
    invoke-virtual {p2}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object v1

    :goto_10
    if-eqz v1, :cond_23

    .line 175
    new-instance p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    .line 177
    sget-object v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->PASSPORT_DATA_COMPLETION:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    .line 178
    invoke-virtual {p2}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p2}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessState()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    .line 175
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)V

    .line 181
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toMaybe(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_11

    .line 183
    :cond_23
    new-instance p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasNoProcess;

    invoke-direct {p1, v2}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasNoProcess;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)V

    .line 185
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toMaybe(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_11
    const-string p2, "{\n            if (processBriefStates.isEmpty()) {\n                VerificationProcessStatus.HasNoProcess(verificationStatus).toMaybe()\n            } else {\n                val qiwiPendingProcess =\n                    processBriefStates.find { it.processKind == \"CPSWaitingForIdent\" && it.processState == \"idle\" }\n                val cardProcess =\n                    processBriefStates.find { it.processKind == \"CPSVerificationBKF\" }\n                val qiwiProcess =\n                    processBriefStates.find { it.processKind == \"CPSVerificationQIWI\" }\n                val remoteIdentProcess =\n                    processBriefStates.find { it.processKind == \"CPSRemoteIdent\" }\n                val gosuslugiIdentProcess =\n                    processBriefStates.find { it.processKind == \"CPSGosIdent\" }\n                val simpleIdentProcess =\n                    processBriefStates.find { it.processKind == \"CPSSimpleIdent\" }\n                val superIdentProcess =\n                    processBriefStates.find { it.processKind == \"CPSSuperIdent\" }\n                val passportDataCompletionProcess =\n                    processBriefStates.find { it.processKind == \"CPSCompletePassportData\" }\n\n                when {\n                    qiwiPendingProcess?.processId != null ->\n                        VerificationProcessStatus.HasExternalProcess.QiwiPending(\n                            userStatus = verificationStatus,\n                            processId = qiwiPendingProcess.processId!!\n                        ).toMaybe()\n                    cardProcess?.processId != null ->\n                        VerificationProcessStatus.HasProcess(\n                            userStatus = verificationStatus,\n                            method = VerificationMethod.CARD,\n                            processId = cardProcess.processId!!,\n                            processState = cardProcess.processState,\n                            remoteIdentProcessData = null\n                        ).toMaybe()\n                    qiwiProcess?.processId != null ->\n                        VerificationProcessStatus.HasProcess(\n                            userStatus = verificationStatus,\n                            method = VerificationMethod.QIWI,\n                            processId = qiwiProcess.processId!!,\n                            processState = qiwiProcess.processState,\n                            remoteIdentProcessData = null\n                        ).toMaybe()\n                    remoteIdentProcess?.processId != null ->\n                        mapRemoteIdentProcessState(remoteIdentProcess.processId!!)\n                            .map { it.toOptional() }\n                            .doOnError {\n                                Timber.e(it)\n                            }\n                            .onErrorReturnItem(None)\n                            .map { processDataOpt ->\n                                VerificationProcessStatus.HasProcess(\n                                    userStatus = verificationStatus,\n                                    method = VerificationMethod.REMOTE,\n                                    processId = remoteIdentProcess.processId!!,\n                                    processState = remoteIdentProcess.processState,\n                                    remoteIdentProcessData = processDataOpt.toNullable()\n                                )\n                            }\n                            .toMaybe()\n                    gosuslugiIdentProcess?.processId != null ->\n                        VerificationProcessStatus.HasProcess(\n                            userStatus = verificationStatus,\n                            method = VerificationMethod.GOSUSLUGI,\n                            processId = gosuslugiIdentProcess.processId!!,\n                            processState = gosuslugiIdentProcess.processState,\n                            remoteIdentProcessData = null\n                        ).toMaybe()\n                    simpleIdentProcess?.processId != null ->\n                        VerificationProcessStatus.HasProcess(\n                            userStatus = verificationStatus,\n                            method = VerificationMethod.SIMPLE,\n                            processId = simpleIdentProcess.processId!!,\n                            processState = simpleIdentProcess.processState,\n                            remoteIdentProcessData = null\n                        ).toMaybe()\n                    superIdentProcess?.processId != null ->\n                        VerificationProcessStatus.HasProcess(\n                            userStatus = verificationStatus,\n                            method = VerificationMethod.SUPER,\n                            processId = superIdentProcess.processId!!,\n                            processState = superIdentProcess.processState,\n                            remoteIdentProcessData = null\n                        ).toMaybe()\n                    passportDataCompletionProcess?.processId != null ->\n                        VerificationProcessStatus.HasProcess(\n                            userStatus = verificationStatus,\n                            method = VerificationMethod.PASSPORT_DATA_COMPLETION,\n                            processId = passportDataCompletionProcess.processId!!,\n                            processState = passportDataCompletionProcess.processState,\n                            remoteIdentProcessData = null\n                        ).toMaybe()\n                    else ->\n                        VerificationProcessStatus.HasNoProcess(\n                            verificationStatus\n                        ).toMaybe()\n                }\n            }\n        }"

    .line 178
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    return-object p1
.end method

.method public bridge synthetic extractVerificationStatus(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lcom/fonbet/ident/api/domain/IVerificationStatus;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->extractVerificationStatus(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/api/domain/IVerificationStatus;

    return-object p1
.end method

.method public bridge synthetic extractVerificationStatus(Lcom/fonbet/ident/api/domain/IVerificationData;)Lcom/fonbet/ident/api/domain/IVerificationStatus;
    .locals 0

    .line 28
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->extractVerificationStatus(Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/api/domain/IVerificationStatus;

    return-object p1
.end method

.method public extractVerificationStatus(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor$DefaultImpls;->extractVerificationStatus(Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lcom/fonbet/ident/api/domain/IVerificationStatus;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    return-object p1
.end method

.method public extractVerificationStatus(Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;->getStatuses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    sget-object p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    move-object v0, p1

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;->getStatuses()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const-string v2, "PartialVerified"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/core/api/ext/CollectionExtKt;->containsAny(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;->getRequiresPassportDataCompletion()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;-><init>(Z)V

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;->getStatuses()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const-string v2, "Verified"

    const-string v3, "Verified3rdParty"

    const-string v4, "VerifiedEDD"

    .line 69
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lcom/fonbet/core/api/ext/CollectionExtKt;->containsAny(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;->getIdentLevel()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 72
    sget-object p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;

    move-object v0, p1

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;

    move-object v0, p1

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    :cond_4
    :goto_0
    return-object v0
.end method
