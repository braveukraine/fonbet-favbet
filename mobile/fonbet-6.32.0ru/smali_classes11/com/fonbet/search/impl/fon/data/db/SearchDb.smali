.class public abstract Lcom/fonbet/search/impl/fon/data/db/SearchDb;
.super Landroidx/room/RoomDatabase;
.source "searchdb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/search/impl/fon/data/db/SearchDb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/data/db/SearchDb;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "searchDao",
        "Lcom/fonbet/search/impl/fon/data/db/SearchDao;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/search/impl/fon/data/db/SearchDb$Companion;

.field public static final DB_NAME:Ljava/lang/String; = "search_db"

.field private static final MIGRATION_1_2:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/search/impl/fon/data/db/SearchDb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/search/impl/fon/data/db/SearchDb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/search/impl/fon/data/db/SearchDb;->Companion:Lcom/fonbet/search/impl/fon/data/db/SearchDb$Companion;

    .line 22
    new-instance v0, Lcom/fonbet/search/impl/fon/data/db/SearchDb$Companion$MIGRATION_1_2$1;

    invoke-direct {v0}, Lcom/fonbet/search/impl/fon/data/db/SearchDb$Companion$MIGRATION_1_2$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/fonbet/search/impl/fon/data/db/SearchDb;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 10
    sget-object v0, Lcom/fonbet/search/impl/fon/data/db/SearchDb;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-object v0
.end method


# virtual methods
.method public abstract searchDao()Lcom/fonbet/search/impl/fon/data/db/SearchDao;
.end method
