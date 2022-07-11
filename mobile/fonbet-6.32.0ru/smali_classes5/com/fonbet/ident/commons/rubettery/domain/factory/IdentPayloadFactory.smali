.class public final Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;
.super Ljava/lang/Object;
.source "IdentPayloadFactory.kt"

# interfaces
.implements Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdentPayloadFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentPayloadFactory.kt\ncom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory\n+ 2 AnyExt.kt\ncom/fonbet/core/commons/ext/AnyExtKt\n*L\n1#1,121:1\n24#2:122\n*S KotlinDebug\n*F\n+ 1 IdentPayloadFactory.kt\ncom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory\n*L\n52#1:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B;\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ6\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0012\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0016J,\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0012\u0010 \u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0016J&\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;",
        "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "statusExtractor",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
        "verificationWatcher",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;",
        "deeplinkIdentBundleFactory",
        "Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;",
        "(Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;)V",
        "createBySegments",
        "Lio/reactivex/Single;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "profile",
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
        "segments",
        "",
        "",
        "createByVerificationProcessStatus",
        "verificationProcessStatus",
        "createPayload",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;",
        "deeplinkIdentBundle",
        "Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;",
        "isTriggeredBySignUpCompletion",
        "",
        "isTransitionAllowed",
        "createPostSignUp",
        "targetVerificationMethod",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;",
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
.field private final deeplinkIdentBundleFactory:Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;

.field private final statusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "statusExtractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkIdentBundleFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;->statusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    .line 24
    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;->verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    .line 25
    iput-object p3, p0, Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;->deeplinkIdentBundleFactory:Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;

    return-void
.end method

.method private static final createBySegments$lambda-0(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "verificationProcessStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final createBySegments$lambda-1(Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;Ljava/util/List;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationProcessStatusOpt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p4}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    if-eqz p4, :cond_1

    .line 45
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;->deeplinkIdentBundleFactory:Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;->fromSegments(Ljava/util/List;)Lcom/fonbet/ident/api/ui/data/IDeeplinkIdentBundle;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    .line 48
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;->isTransitionAllowed(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Z

    move-result p2

    .line 122
    instance-of p3, p4, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    if-nez p3, :cond_0

    const/4 p4, 0x0

    :cond_0
    check-cast p4, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    const/4 p3, 0x0

    .line 51
    invoke-direct {p0, p4, p1, p3, p2}, Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;->createPayload(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;ZZ)Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                    val deeplinkIdentBundle = deeplinkIdentBundleFactory.fromSegments(segments)\n\n                    val isTransitionAllowed =\n                        isTransitionAllowed(sessionInfo, profile, deeplinkIdentBundle.method)\n\n                    Single.just(\n                        createPayload(\n                            verificationProcessStatus.castOrNull(),\n                            deeplinkIdentBundle,\n                            false,\n                            isTransitionAllowed\n                        ).toOptional()\n                    )\n                }"

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                    Single.just(None)\n                }"

    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final createPayload(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;ZZ)Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;
    .locals 2

    if-eqz p1, :cond_0

    .line 90
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;

    .line 91
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getProcessId()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-direct {v0, v1, p1}, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    new-instance p1, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;-><init>(Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;ZZ)V

    check-cast p1, Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;

    return-object p1
.end method

.method private final isTransitionAllowed(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;->statusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;->extractVerificationStatus(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lcom/fonbet/ident/api/domain/IVerificationStatus;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 114
    invoke-virtual {p3, p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->isAllowedFromStatus(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)Z

    move-result p1

    goto :goto_0

    .line 116
    :cond_0
    instance-of p1, p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$HVNNtMF_gVKmqNdodu5XM-DD1pY(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;->createBySegments$lambda-0(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$o1gcHcKTgkGlma3H6dGxAVZ1-iQ(Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;Ljava/util/List;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;->createBySegments$lambda-1(Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;Ljava/util/List;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createBySegments(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;Ljava/util/List;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;",
            ">;>;"
        }
    .end annotation

    const-string v0, "segments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;->statusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;->extractVerificationData(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lcom/fonbet/ident/api/domain/IVerificationData;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;->verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    invoke-interface {v2}, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;->getProcessBriefStates()Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;->extractVerificationProcessStatus(Lcom/fonbet/ident/api/domain/IVerificationData;Ljava/util/List;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/factory/-$$Lambda$IdentPayloadFactory$HVNNtMF_gVKmqNdodu5XM-DD1pY;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/factory/-$$Lambda$IdentPayloadFactory$HVNNtMF_gVKmqNdodu5XM-DD1pY;

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/fonbet/ident/commons/rubettery/domain/factory/-$$Lambda$IdentPayloadFactory$o1gcHcKTgkGlma3H6dGxAVZ1-iQ;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/fonbet/ident/commons/rubettery/domain/factory/-$$Lambda$IdentPayloadFactory$o1gcHcKTgkGlma3H6dGxAVZ1-iQ;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;Ljava/util/List;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "statusExtractor\n            .extractVerificationProcessStatus(\n                statusExtractor.extractVerificationData(sessionInfo, profile),\n                verificationWatcher.processBriefStates\n            )\n            .map { verificationProcessStatus ->\n                verificationProcessStatus.toOptional()\n            }\n            .defaultIfEmpty(None)\n            .flatMapSingle { verificationProcessStatusOpt ->\n                val verificationProcessStatus = verificationProcessStatusOpt.toNullable()\n                if (verificationProcessStatus != null) {\n                    val deeplinkIdentBundle = deeplinkIdentBundleFactory.fromSegments(segments)\n\n                    val isTransitionAllowed =\n                        isTransitionAllowed(sessionInfo, profile, deeplinkIdentBundle.method)\n\n                    Single.just(\n                        createPayload(\n                            verificationProcessStatus.castOrNull(),\n                            deeplinkIdentBundle,\n                            false,\n                            isTransitionAllowed\n                        ).toOptional()\n                    )\n                } else {\n                    Single.just(None)\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createByVerificationProcessStatus(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;
    .locals 0

    .line 22
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;->createByVerificationProcessStatus(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;

    move-result-object p1

    return-object p1
.end method

.method public createByVerificationProcessStatus(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;
    .locals 3

    .line 66
    instance-of v0, p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 65
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;->createPayload(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;ZZ)Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createPostSignUp(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;
    .locals 0

    .line 22
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;->createPostSignUp(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;

    move-result-object p1

    return-object p1
.end method

.method public createPostSignUp(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;
    .locals 2

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;->verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    invoke-interface {p1}, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;->getVerificationProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    :cond_0
    instance-of v0, p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/fonbet/ident/commons/rubettery/domain/factory/IdentPayloadFactory;->createPayload(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;ZZ)Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;

    move-result-object p1

    return-object p1
.end method
