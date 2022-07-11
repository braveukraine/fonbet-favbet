.class public interface abstract Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;
.super Ljava/lang/Object;
.source "IRestrictionUC.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS::",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
        "TVS;>;RNE::",
        "Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u00062\u00020\u0007J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u001c\u0010\u0014\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0016H&J(\u0010\u0017\u001a\u00020\u00112\u001e\u0010\u0018\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e\u0012\u0004\u0012\u00020\u001a0\u0019H&R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR*\u0010\u000c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e0\r0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "RNE",
        "Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;",
        "",
        "rxNavigationEvent",
        "Lio/reactivex/Observable;",
        "getRxNavigationEvent",
        "()Lio/reactivex/Observable;",
        "rxRestrictions",
        "",
        "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;",
        "getRxRestrictions",
        "acceptBonusRestriction",
        "",
        "restriction",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "acceptInternalEvent",
        "event",
        "Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;",
        "setRestrictionPredicate",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "feature-restrictions-api-fon_release"
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
.method public abstract acceptBonusRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V
.end method

.method public abstract acceptInternalEvent(Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent<",
            "TVS;TVPS;>;)V"
        }
    .end annotation
.end method

.method public abstract getRxNavigationEvent()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TRNE;>;"
        }
    .end annotation
.end method

.method public abstract getRxRestrictions()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "TVS;TVPS;>;>;>;"
        }
    .end annotation
.end method

.method public abstract setRestrictionPredicate(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "TVS;TVPS;>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
