.class public final Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent$SignIn;
.super Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent;
.source "ControllersCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignIn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent$SignIn;",
        "Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent;",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V",
        "getSessionInfo",
        "()Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sessionInfo:Lcom/fonbet/core/session/api/domain/data/SessionInfo;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 1

    const-string v0, "sessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 466
    invoke-direct {p0, v0}, Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent$SignIn;->sessionInfo:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    return-void
.end method


# virtual methods
.method public final getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent$SignIn;->sessionInfo:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    return-object v0
.end method
