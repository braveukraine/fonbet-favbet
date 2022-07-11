.class public abstract Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDb;
.super Landroidx/room/RoomDatabase;
.source "FavoriteCatalogTableDB.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDb;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "favoriteSubcategoryDao",
        "Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDao;",
        "Companion",
        "feature-event-commons_release"
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
.field public static final Companion:Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDb$Companion;

.field public static final DB_NAME:Ljava/lang/String; = "favorite_catalog_db"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDb;->Companion:Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDb$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract favoriteSubcategoryDao()Lcom/fonbet/event/commons/domain/db/FavoriteCatalogTableDao;
.end method
