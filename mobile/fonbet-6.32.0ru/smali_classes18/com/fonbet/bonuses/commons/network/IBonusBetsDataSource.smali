.class public interface abstract Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;
.super Ljava/lang/Object;
.source "BonusBetsDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0004H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;",
        "",
        "bonusBets",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
        "includeInactive",
        "",
        "localBonusBets",
        "feature-bonuses-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bonusBets(Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract localBonusBets()Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;
.end method
