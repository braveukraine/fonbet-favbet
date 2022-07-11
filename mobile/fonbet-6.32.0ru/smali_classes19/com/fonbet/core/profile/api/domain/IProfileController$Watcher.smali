.class public interface abstract Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;
.super Ljava/lang/Object;
.source "IProfileController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/profile/api/domain/IProfileController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Watcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070#0\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010!R\u001e\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0#0\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010!R\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010!R\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010!R\u001e\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170#0\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010!R\u001e\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0#0\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010!R$\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000201000#0\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010!\u00a8\u00063"
    }
    d2 = {
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "",
        "balance",
        "Lcom/fonbet/core/money/api/domain/Balance;",
        "getBalance",
        "()Lcom/fonbet/core/money/api/domain/Balance;",
        "betRoundAccuracy",
        "",
        "getBetRoundAccuracy",
        "()Ljava/lang/Double;",
        "clientId",
        "",
        "getClientId",
        "()Ljava/lang/Long;",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "getCurrency",
        "()Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "fracSize",
        "",
        "getFracSize",
        "()I",
        "goldBetAllowed",
        "",
        "getGoldBetAllowed",
        "()Ljava/lang/Boolean;",
        "profile",
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
        "getProfile",
        "()Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
        "rxBalance",
        "Lio/reactivex/Observable;",
        "getRxBalance",
        "()Lio/reactivex/Observable;",
        "rxBetRoundAccuracy",
        "Lcom/gojuno/koptional/Optional;",
        "getRxBetRoundAccuracy",
        "rxClientId",
        "getRxClientId",
        "rxCurrency",
        "getRxCurrency",
        "rxFracSize",
        "getRxFracSize",
        "rxGoldBetAllowed",
        "getRxGoldBetAllowed",
        "rxProfile",
        "getRxProfile",
        "rxSegments",
        "",
        "",
        "getRxSegments",
        "core-profile-api_release"
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
.method public abstract getBalance()Lcom/fonbet/core/money/api/domain/Balance;
.end method

.method public abstract getBetRoundAccuracy()Ljava/lang/Double;
.end method

.method public abstract getClientId()Ljava/lang/Long;
.end method

.method public abstract getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;
.end method

.method public abstract getFracSize()I
.end method

.method public abstract getGoldBetAllowed()Ljava/lang/Boolean;
.end method

.method public abstract getProfile()Lcom/fonbet/core/profile/api/domain/data/UserProfile;
.end method

.method public abstract getRxBalance()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/money/api/domain/Balance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxBetRoundAccuracy()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxClientId()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxCurrency()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/currency/api/domain/ICurrency;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxFracSize()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxGoldBetAllowed()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxProfile()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxSegments()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end method
