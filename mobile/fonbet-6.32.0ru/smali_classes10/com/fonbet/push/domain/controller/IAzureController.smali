.class public interface abstract Lcom/fonbet/push/domain/controller/IAzureController;
.super Ljava/lang/Object;
.source "AzureController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/push/domain/controller/IAzureController;",
        "",
        "register",
        "Lio/reactivex/Maybe;",
        "Lcom/fonbet/push/domain/data/InstallationIdWithToken;",
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


# virtual methods
.method public abstract register()Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/push/domain/data/InstallationIdWithToken;",
            ">;"
        }
    .end annotation
.end method
