.class public interface abstract Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;
.super Ljava/lang/Object;
.source "IVerificationStatusExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VD::",
        "Lcom/fonbet/ident/api/domain/IVerificationData;",
        "VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS::",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
        "TVS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u000e\u0008\u0002\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00030\u00062\u00020\u0007J#\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0002\u0010\rJ-\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H&\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010\u0015\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u0016J#\u0010\u0015\u001a\u0004\u0018\u00018\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;",
        "VD",
        "Lcom/fonbet/ident/api/domain/IVerificationData;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "",
        "extractVerificationData",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "userProfile",
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
        "(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lcom/fonbet/ident/api/domain/IVerificationData;",
        "extractVerificationProcessStatus",
        "Lio/reactivex/Maybe;",
        "verificationData",
        "processBriefStates",
        "",
        "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
        "(Lcom/fonbet/ident/api/domain/IVerificationData;Ljava/util/List;)Lio/reactivex/Maybe;",
        "extractVerificationStatus",
        "(Lcom/fonbet/ident/api/domain/IVerificationData;)Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lcom/fonbet/ident/api/domain/IVerificationStatus;",
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
.method public abstract extractVerificationData(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lcom/fonbet/ident/api/domain/IVerificationData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
            ")TVD;"
        }
    .end annotation
.end method

.method public abstract extractVerificationProcessStatus(Lcom/fonbet/ident/api/domain/IVerificationData;Ljava/util/List;)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVD;",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;)",
            "Lio/reactivex/Maybe<",
            "+TVPS;>;"
        }
    .end annotation
.end method

.method public abstract extractVerificationStatus(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lcom/fonbet/ident/api/domain/IVerificationStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
            ")TVS;"
        }
    .end annotation
.end method

.method public abstract extractVerificationStatus(Lcom/fonbet/ident/api/domain/IVerificationData;)Lcom/fonbet/ident/api/domain/IVerificationStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVD;)TVS;"
        }
    .end annotation
.end method
