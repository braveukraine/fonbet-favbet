.class public interface abstract Lcom/fonbet/ident/api/domain/controller/IVerificationController;
.super Ljava/lang/Object;
.source "IVerificationController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;,
        Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;,
        Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VSP::",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
        "TVS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005:\u0003\u0012\u0013\u0014R\u001e\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VSP",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "",
        "consumer",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;",
        "getConsumer",
        "()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;",
        "updater",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;",
        "getUpdater",
        "()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;",
        "watcher",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;",
        "getWatcher",
        "()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;",
        "Consumer",
        "Updater",
        "Watcher",
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
.method public abstract getConsumer()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer<",
            "TVS;TVSP;>;"
        }
    .end annotation
.end method

.method public abstract getUpdater()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "TVS;TVSP;>;"
        }
    .end annotation
.end method

.method public abstract getWatcher()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "TVS;TVSP;>;"
        }
    .end annotation
.end method
