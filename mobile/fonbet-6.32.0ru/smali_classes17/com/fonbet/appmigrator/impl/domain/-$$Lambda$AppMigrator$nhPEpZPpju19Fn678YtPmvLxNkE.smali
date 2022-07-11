.class public final synthetic Lcom/fonbet/appmigrator/impl/domain/-$$Lambda$AppMigrator$nhPEpZPpju19Fn678YtPmvLxNkE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fonbet/appmigrator/impl/domain/-$$Lambda$AppMigrator$nhPEpZPpju19Fn678YtPmvLxNkE;->f$0:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/appmigrator/impl/domain/-$$Lambda$AppMigrator$nhPEpZPpju19Fn678YtPmvLxNkE;->f$0:Z

    invoke-static {v0}, Lcom/fonbet/appmigrator/impl/domain/AppMigrator;->lambda$nhPEpZPpju19Fn678YtPmvLxNkE(Z)Lcom/fonbet/appmigrator/api/domain/MigrationReport;

    move-result-object v0

    return-object v0
.end method
