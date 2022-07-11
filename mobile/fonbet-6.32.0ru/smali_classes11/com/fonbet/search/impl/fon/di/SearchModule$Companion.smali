.class public final Lcom/fonbet/search/impl/fon/di/SearchModule$Companion;
.super Ljava/lang/Object;
.source "SearchModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/search/impl/fon/di/SearchModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/di/SearchModule$Companion;",
        "",
        "()V",
        "provideSearchRecentDataSource",
        "Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;",
        "application",
        "Landroid/app/Application;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "feature-search-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/search/impl/fon/di/SearchModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideSearchRecentDataSource(Landroid/app/Application;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;

    .line 35
    check-cast p1, Landroid/content/Context;

    const-class v1, Lcom/fonbet/search/impl/fon/data/db/SearchDb;

    const-string v2, "search_db"

    .line 34
    invoke-static {p1, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/room/migration/Migration;

    .line 40
    sget-object v2, Lcom/fonbet/search/impl/fon/data/db/SearchDb;->Companion:Lcom/fonbet/search/impl/fon/data/db/SearchDb$Companion;

    invoke-virtual {v2}, Lcom/fonbet/search/impl/fon/data/db/SearchDb$Companion;->getMIGRATION_1_2()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 39
    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/fonbet/search/impl/fon/data/db/SearchDb;

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/data/db/SearchDb;->searchDao()Lcom/fonbet/search/impl/fon/data/db/SearchDao;

    move-result-object p1

    .line 32
    invoke-direct {v0, p1, p2}, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;-><init>(Lcom/fonbet/search/impl/fon/data/db/SearchDao;Lcom/fonbet/core/clock/api/IClock;)V

    check-cast v0, Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;

    return-object v0
.end method
