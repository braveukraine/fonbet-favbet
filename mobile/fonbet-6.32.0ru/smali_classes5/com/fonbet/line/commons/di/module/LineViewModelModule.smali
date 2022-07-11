.class public abstract Lcom/fonbet/line/commons/di/module/LineViewModelModule;
.super Ljava/lang/Object;
.source "LineViewModelModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/line/commons/di/module/LineViewModelModule;",
        "",
        "()V",
        "bindLineSpecialTablesDataSource",
        "Lcom/fonbet/line/commons/network/datasource/specialtables/ILineSpecialTablesDataSource;",
        "source",
        "Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;",
        "bindLineSpecialTablesDataSource$feature_line_commons_release",
        "bindLineSpecialTablesRepository",
        "Lcom/fonbet/line/commons/domain/repository/ILineSpecialTablesRepository;",
        "Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;",
        "feature-line-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindLineSpecialTablesDataSource$feature_line_commons_release(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;)Lcom/fonbet/line/commons/network/datasource/specialtables/ILineSpecialTablesDataSource;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindLineSpecialTablesRepository(Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;)Lcom/fonbet/line/commons/domain/repository/ILineSpecialTablesRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
