.class public interface abstract Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;
.super Ljava/lang/Object;
.source "IRestrictionsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Consumer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;",
        "",
        "acceptSessionDurationMillis",
        "",
        "sessionDurationMillis",
        "",
        "(Ljava/lang/Long;)V",
        "acceptSessionInfo",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
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
.method public abstract acceptSessionDurationMillis(Ljava/lang/Long;)V
.end method

.method public abstract acceptSessionInfo(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
.end method
