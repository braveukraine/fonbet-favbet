.class public final Lcom/fonbet/core/security/impl/fon/domain/SecurityController;
.super Ljava/lang/Object;
.source "SecurityController.kt"

# interfaces
.implements Lcom/fonbet/core/security/api/domain/ISecurityController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/security/impl/fon/domain/SecurityController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\rH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\n \u000e*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/core/security/impl/fon/domain/SecurityController;",
        "Lcom/fonbet/core/security/api/domain/ISecurityController;",
        "context",
        "Landroid/content/Context;",
        "rootController",
        "Lcom/fonbet/core/security/impl/fon/domain/internal/root/IRootDetectController;",
        "emulatorController",
        "Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/IEmulatorDetectController;",
        "jsonConverter",
        "Lcom/fonbet/core/commons/converter/IJSONConverter;",
        "(Landroid/content/Context;Lcom/fonbet/core/security/impl/fon/domain/internal/root/IRootDetectController;Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/IEmulatorDetectController;Lcom/fonbet/core/commons/converter/IJSONConverter;)V",
        "rxSecurityInfo",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/security/api/domain/data/SecurityInfo;",
        "kotlin.jvm.PlatformType",
        "getRxSecurityInfo",
        "()Lio/reactivex/Single;",
        "sharedPrefs",
        "Landroid/content/SharedPreferences;",
        "getSecurityInfo",
        "saveSecurityInfo",
        "",
        "securityInfo",
        "Companion",
        "core-security-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/core/security/impl/fon/domain/SecurityController$Companion;

.field private static final PREFS_NAME:Ljava/lang/String; = "com.fonbet.core.security.impl.fon.domain.SecurityController"

.field private static final SECURITY_INFO_KEY:Ljava/lang/String; = "security_info_key"


# instance fields
.field private final jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

.field private final rxSecurityInfo:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/security/api/domain/data/SecurityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/security/impl/fon/domain/SecurityController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;->Companion:Lcom/fonbet/core/security/impl/fon/domain/SecurityController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/security/impl/fon/domain/internal/root/IRootDetectController;Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/IEmulatorDetectController;Lcom/fonbet/core/commons/converter/IJSONConverter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emulatorController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p4, p0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    const-string p4, "com.fonbet.core.security.impl.fon.domain.SecurityController"

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {p2}, Lcom/fonbet/core/security/impl/fon/domain/internal/root/IRootDetectController;->getRxIsRoot()Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    .line 39
    invoke-interface {p3}, Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/IEmulatorDetectController;->getRxIsEmulator()Lio/reactivex/Single;

    move-result-object p2

    check-cast p2, Lio/reactivex/SingleSource;

    sget-object p3, Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$9TVO_GDVZlEO9ARne-0CRaOT8xw;->INSTANCE:Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$9TVO_GDVZlEO9ARne-0CRaOT8xw;

    .line 35
    invoke-static {p1, p2, p3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$Kt4HZsnT1h6JrERzExFy81Co6sg;

    invoke-direct {p2, p0}, Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$Kt4HZsnT1h6JrERzExFy81Co6sg;-><init>(Lcom/fonbet/core/security/impl/fon/domain/SecurityController;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "zip(\n            rootController\n                .rxIsRoot,\n            emulatorController\n                .rxIsEmulator,\n        )\n        { isRoot, isEmulator ->\n            SecurityInfo(\n                isRoot = isRoot,\n                isEmulator = isEmulator\n            )\n        }\n        .observeOn(Schedulers.computation())\n        .doOnSuccess { saveSecurityInfo(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;->rxSecurityInfo:Lio/reactivex/Single;

    return-void
.end method

.method private static final getSecurityInfo$lambda-2(Lcom/fonbet/core/security/impl/fon/domain/SecurityController;)Lcom/gojuno/koptional/Optional;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v0, "security_info_key"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final getSecurityInfo$lambda-3(Lcom/fonbet/core/security/impl/fon/domain/SecurityController;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p1, Lcom/gojuno/koptional/Some;

    if-eqz v0, :cond_0

    .line 59
    iget-object p0, p0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    .line 60
    new-instance v0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController$getSecurityInfo$2$1;

    invoke-direct {v0}, Lcom/fonbet/core/security/impl/fon/domain/SecurityController$getSecurityInfo$2$1;-><init>()V

    invoke-virtual {v0}, Lcom/fonbet/core/security/impl/fon/domain/SecurityController$getSecurityInfo$2$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<SecurityInfo>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Lcom/gojuno/koptional/Some;

    invoke-virtual {p1}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "optJson.value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 59
    invoke-interface {p0, v0, p1}, Lcom/fonbet/core/commons/converter/IJSONConverter;->deserialize(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "just(\n                            jsonConverter.deserialize(\n                                object : TypeToken<SecurityInfo>() {}.type,\n                                optJson.value\n                            )\n                        )"

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    instance-of p1, p1, Lcom/gojuno/koptional/None;

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;->getRxSecurityInfo()Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic lambda$9TVO_GDVZlEO9ARne-0CRaOT8xw(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fonbet/core/security/api/domain/data/SecurityInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;->rxSecurityInfo$lambda-0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fonbet/core/security/api/domain/data/SecurityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HWaG1O9LQpgcbNz-QLIiAU0i3zk(Lcom/fonbet/core/security/impl/fon/domain/SecurityController;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;->getSecurityInfo$lambda-3(Lcom/fonbet/core/security/impl/fon/domain/SecurityController;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Kt4HZsnT1h6JrERzExFy81Co6sg(Lcom/fonbet/core/security/impl/fon/domain/SecurityController;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;->rxSecurityInfo$lambda-1(Lcom/fonbet/core/security/impl/fon/domain/SecurityController;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)V

    return-void
.end method

.method public static synthetic lambda$PesRdEcl5UlI2xzOpThPe5TboHA(Lcom/fonbet/core/security/impl/fon/domain/SecurityController;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;->getSecurityInfo$lambda-2(Lcom/fonbet/core/security/impl/fon/domain/SecurityController;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final rxSecurityInfo$lambda-0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fonbet/core/security/api/domain/data/SecurityInfo;
    .locals 1

    const-string v0, "isRoot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEmulator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/fonbet/core/security/api/domain/data/SecurityInfo;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 42
    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/security/api/domain/data/SecurityInfo;-><init>(ZZ)V

    return-object v0
.end method

.method private static final rxSecurityInfo$lambda-1(Lcom/fonbet/core/security/impl/fon/domain/SecurityController;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;->saveSecurityInfo(Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)V

    return-void
.end method

.method private final saveSecurityInfo(Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    invoke-interface {v1, p1}, Lcom/fonbet/core/commons/converter/IJSONConverter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "security_info_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getRxSecurityInfo()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/security/api/domain/data/SecurityInfo;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;->rxSecurityInfo:Lio/reactivex/Single;

    return-object v0
.end method

.method public getSecurityInfo()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/security/api/domain/data/SecurityInfo;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$PesRdEcl5UlI2xzOpThPe5TboHA;

    invoke-direct {v0, p0}, Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$PesRdEcl5UlI2xzOpThPe5TboHA;-><init>(Lcom/fonbet/core/security/impl/fon/domain/SecurityController;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$HWaG1O9LQpgcbNz-QLIiAU0i3zk;

    invoke-direct {v1, p0}, Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$HWaG1O9LQpgcbNz-QLIiAU0i3zk;-><init>(Lcom/fonbet/core/security/impl/fon/domain/SecurityController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fromCallable {\n                sharedPrefs.getString(SECURITY_INFO_KEY, null).toOptional()\n            }\n            .flatMap { optJson ->\n                when (optJson) {\n                    is Some ->\n                        Single.just(\n                            jsonConverter.deserialize(\n                                object : TypeToken<SecurityInfo>() {}.type,\n                                optJson.value\n                            )\n                        )\n                    is None -> {\n                        rxSecurityInfo\n                    }\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
