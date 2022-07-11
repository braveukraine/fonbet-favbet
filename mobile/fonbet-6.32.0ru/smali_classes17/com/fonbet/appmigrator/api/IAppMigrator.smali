.class public interface abstract Lcom/fonbet/appmigrator/api/IAppMigrator;
.super Ljava/lang/Object;
.source "IAppMigrator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/appmigrator/api/IAppMigrator;",
        "",
        "migrate",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/appmigrator/api/domain/MigrationReport;",
        "feature-appmigrator-api_release"
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
.method public abstract migrate()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/appmigrator/api/domain/MigrationReport;",
            ">;"
        }
    .end annotation
.end method
