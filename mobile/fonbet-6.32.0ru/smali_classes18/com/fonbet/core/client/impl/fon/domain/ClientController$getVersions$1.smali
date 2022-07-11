.class final Lcom/fonbet/core/client/impl/fon/domain/ClientController$getVersions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClientController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/client/impl/fon/domain/ClientController;->getVersions()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lcom/fonbet/core/client/api/domain/data/DataVersions;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/client/api/domain/data/DataVersions;",
        "response",
        "Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/core/client/impl/fon/domain/ClientController$getVersions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/client/impl/fon/domain/ClientController$getVersions$1;

    invoke-direct {v0}, Lcom/fonbet/core/client/impl/fon/domain/ClientController$getVersions$1;-><init>()V

    sput-object v0, Lcom/fonbet/core/client/impl/fon/domain/ClientController$getVersions$1;->INSTANCE:Lcom/fonbet/core/client/impl/fon/domain/ClientController$getVersions$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;",
            ")",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/api/domain/data/DataVersions;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->getBalanceVersion()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {p1}, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->getBonusAccountVersion()Ljava/lang/String;

    move-result-object v6

    .line 184
    invoke-virtual {p1}, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->getBonusBetsVersion()Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {p1}, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->getLoyaltyProgressVersion()Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-virtual {p1}, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->getProfileVersion()Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual {p1}, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->getInAppMessagesVersion()Ljava/lang/String;

    move-result-object v7

    .line 188
    invoke-virtual {p1}, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->getSegmentVersion()Ljava/lang/String;

    move-result-object v8

    .line 181
    new-instance p1, Lcom/fonbet/core/client/api/domain/data/DataVersions;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/client/api/domain/data/DataVersions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/client/impl/fon/domain/ClientController$getVersions$1;->invoke(Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
