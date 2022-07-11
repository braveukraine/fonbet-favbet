.class public final Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;
.super Ljava/lang/Object;
.source "SessionController.kt"

# interfaces
.implements Lcom/fonbet/core/session/api/domain/ISessionController$Updater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/session/impl/fon/domain/SessionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Updater"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u00082\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J@\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00100\u00082\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\n2\u0008\u0010$\u001a\u0004\u0018\u00010\n2\u0006\u0010%\u001a\u00020\u000cH\u0002J\u0008\u0010&\u001a\u00020\u0016H\u0016J.\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00100\u00082\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J9\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00100\u00082\u000e\u0010+\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-2\u000e\u0010.\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`/H\u0016\u00a2\u0006\u0002\u00100R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "securityController",
        "Lcom/fonbet/core/security/api/domain/ISecurityController;",
        "(Lcom/fonbet/core/session/impl/fon/domain/SessionController;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/security/api/domain/ISecurityController;)V",
        "rxAdvertInfo",
        "Lio/reactivex/Single;",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "rxSecurityInfo",
        "Lcom/fonbet/core/security/api/domain/data/SecurityInfo;",
        "sessionUpdates",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "acceptRules",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "rulesVersion",
        "signInData",
        "Lcom/fonbet/core/session/api/domain/data/ClientSignInData;",
        "doOnSignIn",
        "",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "isCleanSignIn",
        "",
        "doOnSignOut",
        "event",
        "Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
        "inferSignInMethod",
        "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
        "id",
        "password",
        "",
        "authCode",
        "advertInfo",
        "securityInfo",
        "notifyPasswordChanged",
        "signIn",
        "signOut",
        "Lio/reactivex/Completable;",
        "updateSession",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/Single;",
        "core-session-impl-fon_release"
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
.field private final rxAdvertInfo:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSecurityInfo:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/security/api/domain/data/SecurityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionUpdates:Lio/reactivex/disposables/CompositeDisposable;

.field final synthetic this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/security/api/domain/ISecurityController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            "Lcom/fonbet/core/security/api/domain/ISecurityController;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-interface {p2}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->getAdvertInfo()Lio/reactivex/Single;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->rxAdvertInfo:Lio/reactivex/Single;

    .line 134
    invoke-interface {p3}, Lcom/fonbet/core/security/api/domain/ISecurityController;->getSecurityInfo()Lio/reactivex/Single;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->rxSecurityInfo:Lio/reactivex/Single;

    .line 135
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->sessionUpdates:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$doOnSignIn(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Z)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->doOnSignIn(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Z)V

    return-void
.end method

.method private final doOnSignIn(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Z)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getConsumer()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;->acceptSessionInfo(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    .line 337
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getConsumer()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;->acceptSignInSessionInfo(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    if-eqz p2, :cond_0

    .line 340
    iget-object p2, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-virtual {p2}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getWatcher()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->getRxCleanSignInEvent()Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final doOnSignOut(Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->sessionUpdates:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 347
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getConsumer()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;->acceptSessionInfo(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    .line 348
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getConsumer()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;->acceptSignInSessionInfo(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    .line 350
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getConsumer()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;->clearCredentials()V

    .line 352
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getWatcher()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->getRxSignOutEvent()Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;->accept(Ljava/lang/Object;)V

    .line 354
    iget-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getSessionInfoStorage$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;->saveBasicSessionInfo(Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;)V

    return-void
.end method

.method private final inferSignInMethod(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/security/api/domain/data/SecurityInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
            ">;>;"
        }
    .end annotation

    .line 222
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[0-9]+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getSessionDataSource$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;

    move-result-object v1

    .line 224
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 223
    invoke-interface/range {v1 .. v7}, Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;->signInByClientId(J[CLjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 231
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\+[0-9]+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getSessionDataSource$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;->signInByPhoneNumber(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 240
    :cond_1
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getSessionDataSource$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;->signInByEmail(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1

    .line 250
    :cond_2
    new-instance p2, Lcom/fonbet/core/session/impl/fon/network/exception/LoginNotRecognizedException;

    invoke-direct {p2, p1}, Lcom/fonbet/core/session/impl/fon/network/exception/LoginNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic lambda$-jZvN2wT9EtTxOQO348HHK26Q68(Lcom/fonbet/core/session/impl/fon/domain/SessionController;JLjava/lang/String;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->updateSession$lambda-2(Lcom/fonbet/core/session/impl/fon/domain/SessionController;JLjava/lang/String;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9ah-qhi4RmIG0mVQS1Sh-BWd-yc(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Ljava/lang/String;[CLjava/lang/String;Lcom/fonbet/core/session/impl/fon/domain/SessionController;Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->signIn$lambda-1(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Ljava/lang/String;[CLjava/lang/String;Lcom/fonbet/core/session/impl/fon/domain/SessionController;Lkotlin/Pair;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Th4TQYdKlCxUxU76eiNzWjAiGmQ(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->signOut$lambda-5(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UWcGhZNM-9Y0_7rzRqrNnqtpcRw(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->updateSession$lambda-3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$Yeev7enofDXsEFdGKO9rDQfmV2k(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->updateSession$lambda-4(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic lambda$kvcG4Z7eO7ZQd4ah0h_Xt5_61A4(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->signOut$lambda-6(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$rvVTBUWVKWUW847M8EIHKK88JLQ(Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->signIn$lambda-0(Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final signIn$lambda-0(Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lkotlin/Pair;
    .locals 1

    const-string v0, "optAdvertInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final signIn$lambda-1(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Ljava/lang/String;[CLjava/lang/String;Lcom/fonbet/core/session/impl/fon/domain/SessionController;Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$optAdvertInfo$securityInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Lcom/fonbet/core/security/api/domain/data/SecurityInfo;

    .line 155
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    const-string p5, "securityInfo"

    .line 156
    invoke-static {v6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 151
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->inferSignInMethod(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lio/reactivex/Single;

    move-result-object p0

    .line 157
    new-instance p1, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$2$1;

    invoke-direct {p1, p4}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$2$1;-><init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final signOut$lambda-5(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0, p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->doOnSignOut(Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)V

    .line 296
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final signOut$lambda-6(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0, p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->doOnSignOut(Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)V

    return-void
.end method

.method private static final updateSession$lambda-2(Lcom/fonbet/core/session/impl/fon/domain/SessionController;JLjava/lang/String;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resolvedFsid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {p0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getSessionDataSource$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;

    move-result-object p0

    .line 269
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;->sessionInfo(JLjava/lang/String;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final updateSession$lambda-3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "$sessionUpdateDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposable"

    .line 275
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 276
    iget-object p0, p1, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->sessionUpdates:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final updateSession$lambda-4(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sessionUpdateDisposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object p0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->sessionUpdates:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    const-string p0, "sessionUpdateDisposable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public acceptRules(Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/ClientSignInData;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/session/api/domain/data/ClientSignInData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "rulesVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getClientController$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/client/api/domain/IClientController;

    move-result-object v0

    .line 312
    invoke-virtual {p2}, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->getClientId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->getFsid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/fonbet/core/client/api/domain/IClientController;->acceptRules(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 313
    new-instance v0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$acceptRules$1;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-direct {v0, v1, p2, p0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$acceptRules$1;-><init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController;Lcom/fonbet/core/session/api/domain/data/ClientSignInData;Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/session/api/network/ext/ExtKt;->doOnSuccessfulResponse(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public notifyPasswordChanged()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getWatcher()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->getRxPasswordChangedEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    .line 329
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public signIn(Ljava/lang/String;[CLjava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getWatcher()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->getFsid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->rxAdvertInfo:Lio/reactivex/Single;

    check-cast v1, Lio/reactivex/SingleSource;

    .line 146
    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->rxSecurityInfo:Lio/reactivex/Single;

    check-cast v2, Lio/reactivex/SingleSource;

    sget-object v3, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$rvVTBUWVKWUW847M8EIHKK88JLQ;->INSTANCE:Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$rvVTBUWVKWUW847M8EIHKK88JLQ;

    .line 144
    invoke-static {v1, v2, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v1

    .line 150
    iget-object v7, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    new-instance v8, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$9ah-qhi4RmIG0mVQS1Sh-BWd-yc;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$9ah-qhi4RmIG0mVQS1Sh-BWd-yc;-><init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Ljava/lang/String;[CLjava/lang/String;Lcom/fonbet/core/session/impl/fon/domain/SessionController;)V

    invoke-virtual {v1, v8}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p3, "zip(\n                rxAdvertInfo,\n                rxSecurityInfo\n            ) { optAdvertInfo, securityInfo ->\n                Tuple2(optAdvertInfo, securityInfo)\n            }\n                .flatMap { (optAdvertInfo, securityInfo) ->\n                    inferSignInMethod(\n                        id,\n                        password,\n                        authCode,\n                        optAdvertInfo.toNullable(),\n                        securityInfo\n                    ).mapInstance { dto ->\n                        Tuple4(\n                            dto,\n                            sessionInfoMapper.mapSession(dto),\n                            dto.clientId,\n                            dto.fsid\n                        ).asFallibleInstance()\n                    }\n                }\n                .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance p3, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$3;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-direct {p3, v1, p2, v0, p0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$3;-><init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController;[CZLcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->doOnSuccessInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 209
    sget-object p2, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$4;->INSTANCE:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public signOut(Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)Lio/reactivex/Completable;
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getCredentialsStorage$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;->getCredentials()Lcom/fonbet/core/session/api/domain/ICredentials;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-virtual {v1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getWatcher()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->getFsid()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {v2}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getSessionDataSource$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;

    move-result-object v2

    .line 300
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ICredentials;->getClientId()J

    move-result-wide v3

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ICredentials;->getPassword()[C

    move-result-object v0

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;->signOut(JLjava/lang/String;[C)Lio/reactivex/Single;

    move-result-object v0

    .line 301
    new-instance v1, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$kvcG4Z7eO7ZQd4ah0h_Xt5_61A4;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$kvcG4Z7eO7ZQd4ah0h_Xt5_61A4;-><init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "sessionDataSource\n                .signOut(credentials.clientId, fsid, credentials.password)\n                .doOnSubscribe {\n                    doOnSignOut(event)\n                }\n                .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 294
    :cond_1
    :goto_0
    new-instance v0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$Th4TQYdKlCxUxU76eiNzWjAiGmQ;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$Th4TQYdKlCxUxU76eiNzWjAiGmQ;-><init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromCallable {\n                    doOnSignOut(event)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateSession(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;>;"
        }
    .end annotation

    .line 259
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez p1, :cond_1

    .line 262
    iget-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getWatcher()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client ID not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-nez p2, :cond_3

    .line 264
    iget-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getWatcher()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->getFsid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FSID not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->rxSecurityInfo:Lio/reactivex/Single;

    .line 267
    iget-object v3, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    new-instance v4, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$-jZvN2wT9EtTxOQO348HHK26Q68;

    invoke-direct {v4, v3, v1, v2, p2}, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$-jZvN2wT9EtTxOQO348HHK26Q68;-><init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController;JLjava/lang/String;)V

    invoke-virtual {p1, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "rxSecurityInfo\n                .flatMap { securityInfo ->\n                    sessionDataSource\n                        .sessionInfo(resolvedClientId, resolvedFsid, securityInfo)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance p2, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$updateSession$2;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-direct {p2, v1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$updateSession$2;-><init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 274
    new-instance p2, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$UWcGhZNM-9Y0_7rzRqrNnqtpcRw;

    invoke-direct {p2, v0, p0}, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$UWcGhZNM-9Y0_7rzRqrNnqtpcRw;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 278
    new-instance p2, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$Yeev7enofDXsEFdGKO9rDQfmV2k;

    invoke-direct {p2, p0, v0}, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$Yeev7enofDXsEFdGKO9rDQfmV2k;-><init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "internal class SessionController @Inject constructor(\n    private val clientController: IClientController,\n    private val sessionDataSource: ISessionDataSource,\n    private val sessionInfoStorage: ISessionInfoStorage,\n    private val credentialsStorage: ICredentialsStorage,\n    private val themeManager: IThemeManager,\n    private val infoPageDataSource: Lazy<IInfoPageDataSource>,\n    currencyFactory: ICurrencyFactory,\n    networkingProxy: ISessionNetworkingProxy,\n    analyticsController: IAnalyticsController,\n    securityController: ISecurityController\n) : ISessionController {\n\n    private val sessionInfoMapper =\n        SessionInfoMapperDtoToDomain(sessionInfoStorage, currencyFactory)\n\n    override val watcher: Watcher = Watcher()\n\n    override val updater: Updater = Updater(analyticsController, securityController)\n\n    override val consumer: Consumer = Consumer()\n\n    init {\n        networkingProxy.setDelegateController(this)\n    }\n\n    /*\n     * Watcher\n     */\n    inner class Watcher : ISessionController.Watcher {\n\n        override val clientId: ClientID?\n            get() = sessionInfoStorage.basicSessionInfo?.clientId\n\n        override val fsid: FSID?\n            get() = sessionInfoStorage.basicSessionInfo?.fsid\n\n        override val isSignedIn: Boolean\n            get() = sessionInfoStorage.basicSessionInfo != null\n\n        override val hasBeenEverSignedIn: Boolean\n            get() = lastSignInMillis != null\n\n        override val signInSessionInfo: SessionInfo?\n            get() = rxSignInSessionInfo.value?.toNullable()\n\n        override val sessionInfo: SessionInfo?\n            get() = rxSessionInfo.value?.toNullable()\n\n        override val rxCleanSignInEvent: SerializedPublishRelay<SessionInfo> =\n            SerializedPublishRelay.create()\n\n        override val rxSignOutEvent: SerializedPublishRelay<SignOutEvent> =\n            SerializedPublishRelay.create()\n\n        override val rxSignInSessionInfo: SerializedBehaviorRelay<Optional<SessionInfo>> =\n            SerializedBehaviorRelay.createDefault(None)\n\n        override val rxSessionInfo: SerializedBehaviorRelay<Optional<SessionInfo>> =\n            SerializedBehaviorRelay.createDefault(None)\n\n        override val rxIsSignedIn: Observable<Boolean>\n            get() = sessionInfoStorage.rxBasicSessionInfo.map { it is Some }\n\n        override val rxRequiresRulesConfirmation: BehaviorRelay<RulesConfirmationDTO> =\n            BehaviorRelay.createDefault(RulesConfirmationDTO.NotRequired)\n\n        override val rxPasswordChangedEvent: PublishRelay<Unit> =\n            PublishRelay.create()\n\n        override val lastSignInMillis: Long?\n            get() = sessionInfoStorage.lastSignInMillis\n\n        override val credentials: ICredentials?\n            get() = credentialsStorage.getCredentials()\n\n    }\n\n    /*\n     * Updater\n     */\n    inner class Updater(\n        analyticsController: IAnalyticsController,\n        securityController: ISecurityController\n    ) : ISessionController.Updater {\n        private val rxAdvertInfo = analyticsController.getAdvertInfo()\n        private val rxSecurityInfo = securityController.getSecurityInfo()\n        private val sessionUpdates = CompositeDisposable()\n\n        override fun signIn(\n            id: String,\n            password: CharArray,\n            authCode: String?\n        ): Single<FallibleInstance<SessionInfo>> {\n            val isCleanSignIn = watcher.fsid == null\n\n            return Single.zip(\n                rxAdvertInfo,\n                rxSecurityInfo\n            ) { optAdvertInfo, securityInfo ->\n                Tuple2(optAdvertInfo, securityInfo)\n            }\n                .flatMap { (optAdvertInfo, securityInfo) ->\n                    inferSignInMethod(\n                        id,\n                        password,\n                        authCode,\n                        optAdvertInfo.toNullable(),\n                        securityInfo\n                    ).mapInstance { dto ->\n                        Tuple4(\n                            dto,\n                            sessionInfoMapper.mapSession(dto),\n                            dto.clientId,\n                            dto.fsid\n                        ).asFallibleInstance()\n                    }\n                }\n                .observeOn(AndroidSchedulers.mainThread())\n                .doOnSuccessInstance { (sessionInfoDto, sessionInfo, clientId, fsid) ->\n                    when (val rulesState = sessionInfo.rulesState) {\n                        is SessionInfo.RulesState.HasUnacceptedRules -> {\n                            val acceptRulesUrl = infoPageDataSource.get().getInfoPageUrl(\n                                \"accept-rules\",\n                                themeManager.themeId\n                            )\n\n                            if (acceptRulesUrl != null && clientId != null && fsid != null) {\n                                consumer.acceptRulesConfirmation(\n                                    RulesConfirmationDTO.Required(\n                                        rulesState.rulesVersion,\n                                        acceptRulesUrl,\n                                        ClientSignInData(\n                                            clientId,\n                                            password,\n                                            fsid,\n                                            sessionInfo,\n                                            isCleanSignIn\n                                        )\n                                    )\n                                )\n                            } else {\n                                doOnSignIn(sessionInfo, isCleanSignIn)\n                            }\n                        }\n                        is SessionInfo.RulesState.RulesAccepted -> {\n                            if (sessionInfoDto.result == SessionInfoDTO.RESULT_SESSION_CREATED) {\n                                val clientId = sessionInfoDto.clientId\n                                val fsid = sessionInfoDto.fsid\n\n                                if (clientId != null && fsid != null) {\n                                    sessionInfoStorage.saveBasicSessionInfo(\n                                        BasicSessionInfo(clientId, fsid)\n                                    )\n                                    consumer.saveCredentials(clientId, password)\n                                }\n                            }\n                            doOnSignIn(sessionInfo, isCleanSignIn)\n                        }\n                    }\n                }\n                .mapInstance { (_, sessionInfo, _) ->\n                    sessionInfo.asFallibleInstance()\n                }\n        }\n\n        private fun inferSignInMethod(\n            id: String,\n            password: CharArray,\n            authCode: String?,\n            advertInfo: String?,\n            securityInfo: SecurityInfo\n        ): Single<FallibleInstance<SessionInfoDTO>> {\n            return when {\n                id.matches(\"[0-9]+\".toRegex()) -> {\n                    sessionDataSource.signInByClientId(\n                        clientId = id.toLong(),\n                        password = password,\n                        authCode = authCode,\n                        advertInfo = advertInfo,\n                        securityInfo = securityInfo\n                    )\n                }\n                id.matches(\"\\\\+[0-9]+\".toRegex()) -> {\n                    sessionDataSource.signInByPhoneNumber(\n                        phoneNumber = id,\n                        password = password,\n                        authCode = authCode,\n                        advertInfo = advertInfo,\n                        securityInfo = securityInfo\n                    )\n                }\n                Patterns.EMAIL_ADDRESS.matcher(id).matches() -> {\n                    sessionDataSource.signInByEmail(\n                        email = id,\n                        password = password,\n                        authCode = authCode,\n                        advertInfo = advertInfo,\n                        securityInfo = securityInfo\n                    )\n                }\n                else -> {\n                    throw LoginNotRecognizedException(id)\n                }\n            }\n        }\n\n        override fun updateSession(\n            clientId: ClientID?,\n            fsid: FSID?\n        ): Single<FallibleInstance<SessionInfo>> {\n            lateinit var sessionUpdateDisposable: Disposable\n\n            val resolvedClientId =\n                clientId ?: watcher.clientId ?: throw IllegalStateException(\"Client ID not found\")\n            val resolvedFsid =\n                fsid ?: watcher.fsid ?: throw IllegalStateException(\"FSID not found\")\n\n            return rxSecurityInfo\n                .flatMap { securityInfo ->\n                    sessionDataSource\n                        .sessionInfo(resolvedClientId, resolvedFsid, securityInfo)\n                }\n                .mapInstance { dto ->\n                    sessionInfoMapper.mapSession(dto).asFallibleInstance()\n                }\n                .doOnSubscribe { disposable ->\n                    sessionUpdateDisposable = disposable\n                    sessionUpdates.add(disposable)\n                }\n                .doAfterTerminate {\n                    sessionUpdates.remove(sessionUpdateDisposable)\n                }\n                .doOnSuccessInstance { sessionInfo ->\n                    consumer\n                        .acceptSessionInfo(sessionInfo)\n                }\n        }\n\n        override fun signOut(\n            event: SignOutEvent\n        ): Completable {\n            val credentials = credentialsStorage.getCredentials()\n            val fsid = watcher.fsid\n\n            if (credentials == null || fsid == null) {\n                return Completable.fromCallable {\n                    doOnSignOut(event)\n                }\n            }\n\n            return sessionDataSource\n                .signOut(credentials.clientId, fsid, credentials.password)\n                .doOnSubscribe {\n                    doOnSignOut(event)\n                }\n                .ignoreElement()\n        }\n\n        override fun acceptRules(\n            rulesVersion: String,\n            signInData: ClientSignInData\n        ): Single<FallibleInstance<BaseResponse>> {\n            return clientController\n                .acceptRules(rulesVersion, signInData.clientId, signInData.fsid)\n                .doOnSuccessfulResponse {\n                    sessionInfoStorage.saveBasicSessionInfo(\n                        BasicSessionInfo(signInData.clientId, signInData.fsid)\n                    )\n                    consumer.saveCredentials(signInData.clientId, signInData.password)\n                    doOnSignIn(\n                        signInData.sessionInfo,\n                        signInData.isCleanSignIn\n                    )\n                    consumer.acceptRulesConfirmation(RulesConfirmationDTO.NotRequired)\n                }\n        }\n\n        override fun notifyPasswordChanged() {\n            watcher\n                .rxPasswordChangedEvent\n                .accept(Unit)\n        }\n\n        private fun doOnSignIn(\n            sessionInfo: SessionInfo,\n            isCleanSignIn: Boolean\n        ) {\n            consumer.acceptSessionInfo(sessionInfo)\n            consumer.acceptSignInSessionInfo(sessionInfo)\n\n            if (isCleanSignIn) {\n                watcher.rxCleanSignInEvent.accept(sessionInfo)\n            }\n        }\n\n        private fun doOnSignOut(event: SignOutEvent) {\n            sessionUpdates.clear()\n\n            consumer.acceptSessionInfo(null)\n            consumer.acceptSignInSessionInfo(null)\n\n            consumer.clearCredentials()\n\n            watcher.rxSignOutEvent.accept(event)\n\n            sessionInfoStorage.saveBasicSessionInfo(null)\n        }\n\n    }\n\n    /*\n     * Consumer\n     */\n    inner class Consumer : ISessionController.Consumer {\n        override fun acceptSignInSessionInfo(sessionInfo: SessionInfo?) {\n            watcher\n                .rxSignInSessionInfo\n                .accept(sessionInfo.toOptional())\n        }\n\n        override fun acceptSessionInfo(sessionInfo: SessionInfo?) {\n            watcher\n                .rxSessionInfo\n                .accept(sessionInfo.toOptional())\n        }\n\n        override fun acceptBasicSessionInfo(clientId: ClientID, fsid: FSID) {\n            sessionInfoStorage\n                .saveBasicSessionInfo(BasicSessionInfo(clientId, fsid))\n        }\n\n        override fun acceptRulesConfirmation(rulesConfirmation: RulesConfirmationDTO) {\n            watcher\n                .rxRequiresRulesConfirmation\n                .accept(rulesConfirmation)\n        }\n\n        override fun saveCredentials(clientId: Long, password: CharArray) {\n            credentialsStorage.saveCredentials(clientId, password)\n        }\n\n        override fun clearCredentials() {\n            credentialsStorage.clearCredentials()\n        }\n\n    }\n\n}"

    .line 267
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance p2, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$updateSession$5;

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-direct {p2, v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$updateSession$5;-><init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->doOnSuccessInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
