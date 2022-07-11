.class public interface abstract Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;
.super Ljava/lang/Object;
.source "IIdentPayloadFactory.kt"


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
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005J6\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH&J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u0001H&\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u0001H&\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "",
        "createBySegments",
        "Lio/reactivex/Single;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "profile",
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
        "segments",
        "",
        "",
        "createByVerificationProcessStatus",
        "verificationProcessStatus",
        "(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;",
        "createPostSignUp",
        "feature-ident-api_release"
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
.method public abstract createBySegments(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;Ljava/util/List;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract createByVerificationProcessStatus(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVPS;)",
            "Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;"
        }
    .end annotation
.end method

.method public abstract createPostSignUp(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVPS;)",
            "Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;"
        }
    .end annotation
.end method
