.class public interface abstract Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;
.super Ljava/lang/Object;
.source "IVerificationContentDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VSD::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0017\u0010\u000c\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000eJ\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t2\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0010\"\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VSD",
        "Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;",
        "",
        "getActualVerificationStatus",
        "Lio/reactivex/Completable;",
        "getAllVerificationStatusDescriptions",
        "",
        "getContentVerificationCompleteLoyaltyText",
        "Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;",
        "getVerificationStatusDescription",
        "verificationStatus",
        "(Lcom/fonbet/ident/api/domain/IVerificationStatus;)Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;",
        "verificationStatuses",
        "",
        "([Lcom/fonbet/ident/api/domain/IVerificationStatus;)Ljava/util/List;",
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
.method public abstract getActualVerificationStatus()Lio/reactivex/Completable;
.end method

.method public abstract getAllVerificationStatusDescriptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TVSD;>;"
        }
    .end annotation
.end method

.method public abstract getContentVerificationCompleteLoyaltyText()Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;
.end method

.method public abstract getVerificationStatusDescription(Lcom/fonbet/ident/api/domain/IVerificationStatus;)Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVS;)TVSD;"
        }
    .end annotation
.end method

.method public varargs abstract getVerificationStatusDescription([Lcom/fonbet/ident/api/domain/IVerificationStatus;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TVS;)",
            "Ljava/util/List<",
            "TVSD;>;"
        }
    .end annotation
.end method
