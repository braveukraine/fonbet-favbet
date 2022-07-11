.class final Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SessionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->signIn$lambda-1(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Ljava/lang/String;[CLjava/lang/String;Lcom/fonbet/core/session/impl/fon/domain/SessionController;Lkotlin/Pair;)Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lcom/fonbet/core/commons/ext/Tuple4<",
        "+",
        "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
        "+",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a0\u0012,\u0012*\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u000c\u0012\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00080\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/commons/ext/Tuple4;",
        "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "dto"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;


# direct methods
.method constructor <init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$2$1;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
            ")",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/commons/ext/Tuple4<",
            "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/fonbet/core/commons/ext/Tuple4;

    .line 160
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$2$1;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {v1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getSessionInfoMapper$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;->mapSession(Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;)Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getClientId()Ljava/lang/Long;

    move-result-object v2

    .line 162
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getFsid()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/fonbet/core/commons/ext/Tuple4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 157
    check-cast p1, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$signIn$2$1;->invoke(Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
