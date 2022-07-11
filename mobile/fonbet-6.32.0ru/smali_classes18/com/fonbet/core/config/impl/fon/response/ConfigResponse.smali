.class public final Lcom/fonbet/core/config/impl/fon/response/ConfigResponse;
.super Ljava/lang/Object;
.source "ConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/config/impl/fon/response/ConfigResponse;",
        "",
        "config",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
        "(Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V",
        "getConfig",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
        "core-config-impl-fon_release"
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
.field private final config:Lcom/fonbet/core/config/api/network/dto/ConfigDTO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/core/config/impl/fon/response/ConfigResponse;->config:Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/response/ConfigResponse;->config:Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    return-object v0
.end method
