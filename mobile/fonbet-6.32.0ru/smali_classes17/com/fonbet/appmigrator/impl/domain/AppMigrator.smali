.class public final Lcom/fonbet/appmigrator/impl/domain/AppMigrator;
.super Ljava/lang/Object;
.source "AppMigrator.kt"

# interfaces
.implements Lcom/fonbet/appmigrator/api/IAppMigrator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/appmigrator/impl/domain/AppMigrator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppMigrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppMigrator.kt\ncom/fonbet/appmigrator/impl/domain/AppMigrator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1043#2:77\n1601#2,9:78\n1849#2:87\n1850#2:89\n1610#2:90\n1#3:88\n*S KotlinDebug\n*F\n+ 1 AppMigrator.kt\ncom/fonbet/appmigrator/impl/domain/AppMigrator\n*L\n56#1:77\n57#1:78,9\n57#1:87\n57#1:89\n57#1:90\n57#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/appmigrator/impl/domain/AppMigrator;",
        "Lcom/fonbet/appmigrator/api/IAppMigrator;",
        "context",
        "Landroid/content/Context;",
        "sessionController",
        "Lcom/fonbet/core/session/api/domain/ISessionController;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Landroid/content/Context;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/google/gson/Gson;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "migrate",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/appmigrator/api/domain/MigrationReport;",
        "milestones",
        "",
        "Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;",
        "runAllUpToCurrentVersionIfNoVersionFound",
        "",
        "Companion",
        "feature-appmigrator-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/appmigrator/impl/domain/AppMigrator$Companion;

.field private static final PREFS_NAME:Ljava/lang/String; = "migrator_prefs"

.field private static final PREF_LAST_VERSION:Ljava/lang/String; = "last_version"


# instance fields
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final context:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;

.field private final prefs:Landroid/content/SharedPreferences;

.field private final sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/appmigrator/impl/domain/AppMigrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/appmigrator/impl/domain/AppMigrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/appmigrator/impl/domain/AppMigrator;->Companion:Lcom/fonbet/appmigrator/impl/domain/AppMigrator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fonbet/appmigrator/impl/domain/AppMigrator;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/fonbet/appmigrator/impl/domain/AppMigrator;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    .line 17
    iput-object p3, p0, Lcom/fonbet/appmigrator/impl/domain/AppMigrator;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 18
    iput-object p4, p0, Lcom/fonbet/appmigrator/impl/domain/AppMigrator;->gson:Lcom/google/gson/Gson;

    const-string p2, "migrator_prefs"

    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/appmigrator/impl/domain/AppMigrator;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic lambda$GJwja64fnpQDta1lyqg9BMUDT_0(Lcom/fonbet/appmigrator/impl/domain/AppMigrator;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/appmigrator/impl/domain/AppMigrator;->migrate$lambda-2(Lcom/fonbet/appmigrator/impl/domain/AppMigrator;)V

    return-void
.end method

.method public static synthetic lambda$nhPEpZPpju19Fn678YtPmvLxNkE(Z)Lcom/fonbet/appmigrator/api/domain/MigrationReport;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/appmigrator/impl/domain/AppMigrator;->migrate$lambda-1(Z)Lcom/fonbet/appmigrator/api/domain/MigrationReport;

    move-result-object p0

    return-object p0
.end method

.method private final migrate(Ljava/util/List;Z)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/appmigrator/api/domain/MigrationReport;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/fonbet/appmigrator/impl/domain/AppMigrator;->prefs:Landroid/content/SharedPreferences;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    if-eqz p2, :cond_0

    const/high16 p2, -0x80000000

    goto :goto_0

    :cond_0
    const p2, 0x7fffffff

    :goto_0
    const-string v3, "last_version"

    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 49
    :goto_2
    iget-object v0, p0, Lcom/fonbet/appmigrator/impl/domain/AppMigrator;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getSemanticBuildNumber()Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->getCurrent()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 50
    new-instance p1, Lcom/fonbet/appmigrator/api/domain/MigrationReport;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/appmigrator/api/domain/MigrationReport;-><init>(ZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "just(MigrationReport(isFirstRun, true))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 55
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    new-instance v0, Lcom/fonbet/appmigrator/impl/domain/AppMigrator$migrate$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/fonbet/appmigrator/impl/domain/AppMigrator$migrate$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;

    .line 60
    iget-object v3, p0, Lcom/fonbet/appmigrator/impl/domain/AppMigrator;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v3}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getSemanticBuildNumber()Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->getCurrent()I

    move-result v3

    .line 58
    invoke-virtual {v1, p2, v3}, Lcom/fonbet/appmigrator/api/domain/MigrationMilestone;->executeIfSatisfied(II)Lio/reactivex/Completable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 90
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    invoke-static {v0}, Lio/reactivex/Completable;->concat(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 64
    new-instance p2, Lcom/fonbet/appmigrator/impl/domain/-$$Lambda$AppMigrator$nhPEpZPpju19Fn678YtPmvLxNkE;

    invoke-direct {p2, v2}, Lcom/fonbet/appmigrator/impl/domain/-$$Lambda$AppMigrator$nhPEpZPpju19Fn678YtPmvLxNkE;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 67
    new-instance p2, Lcom/fonbet/appmigrator/impl/domain/-$$Lambda$AppMigrator$GJwja64fnpQDta1lyqg9BMUDT_0;

    invoke-direct {p2, p0}, Lcom/fonbet/appmigrator/impl/domain/-$$Lambda$AppMigrator$GJwja64fnpQDta1lyqg9BMUDT_0;-><init>(Lcom/fonbet/appmigrator/impl/domain/AppMigrator;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "concat(\n                milestones\n                    .sortedBy(MigrationMilestone::milestoneVersion)\n                    .mapNotNull { milestone ->\n                        milestone.executeIfSatisfied(\n                            prevVersion,\n                            appMetaInfo.semanticBuildNumber.current\n                        )\n                    }\n            )\n            .toSingle {\n                MigrationReport(isFirstRun, false)\n            }\n            .doFinally {\n                prefs\n                    .edit()\n                    .putInt(PREF_LAST_VERSION, appMetaInfo.semanticBuildNumber.current)\n                    .apply()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final migrate$lambda-1(Z)Lcom/fonbet/appmigrator/api/domain/MigrationReport;
    .locals 7

    .line 65
    new-instance v6, Lcom/fonbet/appmigrator/api/domain/MigrationReport;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/appmigrator/api/domain/MigrationReport;-><init>(ZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static final migrate$lambda-2(Lcom/fonbet/appmigrator/impl/domain/AppMigrator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/fonbet/appmigrator/impl/domain/AppMigrator;->prefs:Landroid/content/SharedPreferences;

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    iget-object p0, p0, Lcom/fonbet/appmigrator/impl/domain/AppMigrator;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getSemanticBuildNumber()Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->getCurrent()I

    move-result p0

    const-string v1, "last_version"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public migrate()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/appmigrator/api/domain/MigrationReport;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/fonbet/appmigrator/impl/domain/Milestones;->INSTANCE:Lcom/fonbet/appmigrator/impl/domain/Milestones;

    iget-object v1, p0, Lcom/fonbet/appmigrator/impl/domain/AppMigrator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fonbet/appmigrator/impl/domain/AppMigrator;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    iget-object v3, p0, Lcom/fonbet/appmigrator/impl/domain/AppMigrator;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fonbet/appmigrator/impl/domain/Milestones;->createMilestones(Landroid/content/Context;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/google/gson/Gson;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/fonbet/appmigrator/impl/domain/AppMigrator;->migrate(Ljava/util/List;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
