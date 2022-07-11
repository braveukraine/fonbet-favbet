.class public final Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;
.super Ljava/lang/Object;
.source "VisualFavoriteSettingsRepository.kt"

# interfaces
.implements Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisualFavoriteSettingsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisualFavoriteSettingsRepository.kt\ncom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1#2:81\n1547#3:82\n1618#3,3:83\n*S KotlinDebug\n*F\n+ 1 VisualFavoriteSettingsRepository.kt\ncom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository\n*L\n74#1:82\n74#1:83,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0016\u001a\u00020\u00172\u0010\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0013H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;",
        "Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "dao",
        "Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "rxFavoriteDisciplines",
        "Lio/reactivex/Observable;",
        "",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "getRxFavoriteDisciplines",
        "()Lio/reactivex/Observable;",
        "rxViewEventMode",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/visualsettings/api/VisualEventMode;",
        "getRxViewEventMode",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "add",
        "Lio/reactivex/Completable;",
        "id",
        "existSavings",
        "",
        "setViewEventMode",
        "mode",
        "Companion",
        "feature-visualsettings-commons_release"
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
.field public static final Companion:Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository$Companion;

.field private static final PREFS_KEY_EXIST_SAVINGS:Ljava/lang/String; = "exist_savings"

.field private static final PREFS_KEY_VERSION:Ljava/lang/String; = "mode"

.field private static final PREFS_NAME:Ljava/lang/String; = "visual_favorite_settings"


# instance fields
.field private final dao:Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao;

.field private final prefs:Landroid/content/SharedPreferences;

.field private final rxFavoriteDisciplines:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxViewEventMode:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/visualsettings/api/VisualEventMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;->Companion:Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDb;

    const-string v1, "FavoriteDisciplineDb"

    .line 21
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDb;

    .line 27
    invoke-virtual {v0}, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDb;->dao()Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;->dao:Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao;

    const-string v1, "visual_favorite_settings"

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;->prefs:Landroid/content/SharedPreferences;

    .line 38
    invoke-virtual {v0}, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao;->getDisciplines()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$VLlkHtR_QRmZ5NJX5--Ql-0fyXs;->INSTANCE:Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$VLlkHtR_QRmZ5NJX5--Ql-0fyXs;

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "dao\n        .getDisciplines()\n        .map {\n            it.toSet()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;->rxFavoriteDisciplines:Lio/reactivex/Observable;

    .line 44
    sget-object v0, Lcom/fonbet/visualsettings/api/VisualEventMode;->TABLE:Lcom/fonbet/visualsettings/api/VisualEventMode;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(VisualEventMode.TABLE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;->rxViewEventMode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const-string v0, "mode"

    const/4 v1, 0x0

    .line 47
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {}, Lcom/fonbet/visualsettings/api/VisualEventMode;->values()[Lcom/fonbet/visualsettings/api/VisualEventMode;

    move-result-object v0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/fonbet/visualsettings/api/VisualEventMode;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;->getRxViewEventMode()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final add$lambda-4(Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;Ljava/util/Set;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;->dao:Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao;

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 74
    new-instance v2, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineEntity;

    invoke-direct {v2, v1}, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineEntity;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao;->updateFavoriteDisciplines(Ljava/util/List;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic lambda$EhsPidIHeal8Wi3WMkqzlg1mbyk(Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;->add$lambda-4(Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KWT525L31VsotRiDMBUCKzK6JXs(Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;Lcom/fonbet/visualsettings/api/VisualEventMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;->setViewEventMode$lambda-2(Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;Lcom/fonbet/visualsettings/api/VisualEventMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VLlkHtR_QRmZ5NJX5--Ql-0fyXs(Ljava/util/List;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;->rxFavoriteDisciplines$lambda-0(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final rxFavoriteDisciplines$lambda-0(Ljava/util/List;)Ljava/util/Set;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final setViewEventMode$lambda-2(Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;Lcom/fonbet/visualsettings/api/VisualEventMode;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;->getRxViewEventMode()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 61
    iget-object p0, p0, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "exist_savings"

    const/4 v1, 0x1

    .line 62
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 63
    invoke-virtual {p1}, Lcom/fonbet/visualsettings/api/VisualEventMode;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mode"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 64
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/util/Set;)Lio/reactivex/Completable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "exist_savings"

    const/4 v2, 0x1

    .line 70
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    new-instance v0, Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$EhsPidIHeal8Wi3WMkqzlg1mbyk;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$EhsPidIHeal8Wi3WMkqzlg1mbyk;-><init>(Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;Ljava/util/Set;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromCallable {\n            dao.updateFavoriteDisciplines(\n                id.map { FavoriteDisciplineEntity(it) }.toList()\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public existSavings()Z
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "exist_savings"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getRxFavoriteDisciplines()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;->rxFavoriteDisciplines:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxViewEventMode()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/visualsettings/api/VisualEventMode;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;->rxViewEventMode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxViewEventMode()Lio/reactivex/Observable;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;->getRxViewEventMode()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public setViewEventMode(Lcom/fonbet/visualsettings/api/VisualEventMode;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$KWT525L31VsotRiDMBUCKzK6JXs;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$KWT525L31VsotRiDMBUCKzK6JXs;-><init>(Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;Lcom/fonbet/visualsettings/api/VisualEventMode;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromCallable {\n            rxViewEventMode.accept(mode)\n            prefs.edit()\n                .putBoolean(PREFS_KEY_EXIST_SAVINGS, true)\n                .putString(PREFS_KEY_VERSION, mode.name)\n                .apply()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
