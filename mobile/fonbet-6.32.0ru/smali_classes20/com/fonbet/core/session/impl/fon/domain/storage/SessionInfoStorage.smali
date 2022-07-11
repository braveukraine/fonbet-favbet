.class public final Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;
.super Ljava/lang/Object;
.source "SessionInfoStorage.kt"

# interfaces
.implements Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionInfoStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionInfoStorage.kt\ncom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt\n+ 4 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt$acceptIfChanged$1\n*L\n1#1,94:1\n1#2:95\n8#3,5:96\n13#3,3:102\n10#4:101\n*S KotlinDebug\n*F\n+ 1 SessionInfoStorage.kt\ncom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage\n*L\n90#1:96,5\n90#1:102,3\n90#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00160\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;",
        "Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;",
        "context",
        "Landroid/content/Context;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "(Landroid/content/Context;Lcom/fonbet/core/clock/api/IClock;)V",
        "basicSessionInfo",
        "Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;",
        "getBasicSessionInfo",
        "()Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;",
        "<set-?>",
        "",
        "lastSignInMillis",
        "getLastSignInMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "rxBasicSessionInfo",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/gojuno/koptional/Optional;",
        "getRxBasicSessionInfo",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "notifyOnBasicSessionInfoChanged",
        "",
        "info",
        "saveBasicSessionInfo",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage$Companion;

.field private static final KEY_CLIENT_ID:Ljava/lang/String; = "client_id"

.field private static final KEY_FSID:Ljava/lang/String; = "fsid"

.field private static final KEY_LAST_SIGN_IN_MILLIS:Ljava/lang/String; = "last_sign_in_time_millis"


# instance fields
.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private lastSignInMillis:Ljava/lang/Long;

.field private final prefs:Landroid/content/SharedPreferences;

.field private final rxBasicSessionInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;->Companion:Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;->clock:Lcom/fonbet/core/clock/api/IClock;

    const-string p2, "session_info_storage"

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;->prefs:Landroid/content/SharedPreferences;

    const-string p2, "last_sign_in_time_millis"

    const-wide/16 v1, -0x1

    .line 41
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    cmp-long v6, v3, v1

    if-nez v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v4

    :goto_1
    iput-object p2, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;->lastSignInMillis:Ljava/lang/Long;

    .line 48
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    const-string v3, "create()"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;->rxBasicSessionInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const-string p2, "client_id"

    .line 51
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v1

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v4

    :goto_2
    const-string v0, "fsid"

    .line 52
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 56
    new-instance v0, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;-><init>(JLjava/lang/String;)V

    .line 55
    invoke-direct {p0, v0}, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;->notifyOnBasicSessionInfoChanged(Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;)V

    goto :goto_3

    .line 59
    :cond_4
    invoke-direct {p0, v4}, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;->notifyOnBasicSessionInfoChanged(Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;)V

    :goto_3
    return-void
.end method

.method private final notifyOnBasicSessionInfoChanged(Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;)V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;->getRxBasicSessionInfo()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 100
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBasicSessionInfo()Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;->getRxBasicSessionInfo()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;

    :goto_0
    return-object v0
.end method

.method public getLastSignInMillis()Ljava/lang/Long;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;->lastSignInMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public getRxBasicSessionInfo()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;->rxBasicSessionInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxBasicSessionInfo()Lio/reactivex/Observable;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;->getRxBasicSessionInfo()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public saveBasicSessionInfo(Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;)V
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v0}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;->lastSignInMillis:Ljava/lang/Long;

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;->prefs:Landroid/content/SharedPreferences;

    .line 71
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "fsid"

    const-string v4, "client_id"

    if-nez p1, :cond_1

    .line 74
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->getClientId()J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->getFsid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    if-eqz p1, :cond_2

    const-string v3, "last_sign_in_time_millis"

    .line 81
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    invoke-direct {p0, p1}, Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;->notifyOnBasicSessionInfoChanged(Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;)V

    return-void
.end method
