.class public interface abstract Lcom/fonbet/core/config/api/domain/IConfigController;
.super Ljava/lang/Object;
.source "IConfigController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/config/api/domain/IConfigController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u0003H&J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/config/api/domain/IConfigController;",
        "",
        "config",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
        "getConfig",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
        "loadConfig",
        "Lio/reactivex/Single;",
        "disallowManualOverride",
        "",
        "loadManuallyDefinedConfigFromMemory",
        "saveManuallyDefinedConfig",
        "",
        "core-config-api_release"
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
.method public abstract getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;
.end method

.method public abstract loadConfig(Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadManuallyDefinedConfigFromMemory()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;
.end method

.method public abstract saveManuallyDefinedConfig(Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V
.end method
