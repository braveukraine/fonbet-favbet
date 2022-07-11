.class public interface abstract Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator;
.super Ljava/lang/Object;
.source "IRestrictionCreator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS::",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
        "TVS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005JO\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t0\u00080\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "",
        "createLimitationVOs",
        "Lio/reactivex/Single;",
        "",
        "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "restrictions",
        "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
        "bonusRestrictionInfo",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "verificationProcessStatus",
        "(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Ljava/util/List;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lio/reactivex/Single;",
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
.method public abstract createLimitationVOs(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Ljava/util/List;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
            ">;",
            "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
            "TVPS;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "TVS;TVPS;>;>;>;"
        }
    .end annotation
.end method
