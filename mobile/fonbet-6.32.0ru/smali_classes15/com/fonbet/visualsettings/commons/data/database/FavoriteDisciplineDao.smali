.class public abstract Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao;
.super Ljava/lang/Object;
.source "VisualFavoriteSettingsDB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\'J\u0008\u0010\u0008\u001a\u00020\u0004H\'J\u0018\u0010\t\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\u00060\nH\'J\u0016\u0010\r\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0017\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao;",
        "",
        "()V",
        "addOrUpdateAliases",
        "",
        "aliases",
        "",
        "Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineEntity;",
        "clear",
        "getDisciplines",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "updateFavoriteDisciplines",
        "disciplines",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addOrUpdateAliases(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract getDisciplines()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public updateFavoriteDisciplines(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disciplines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao;->clear()V

    .line 48
    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineDao;->addOrUpdateAliases(Ljava/util/List;)V

    return-void
.end method
