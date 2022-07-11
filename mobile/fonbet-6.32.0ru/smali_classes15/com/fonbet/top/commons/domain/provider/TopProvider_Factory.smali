.class public final Lcom/fonbet/top/commons/domain/provider/TopProvider_Factory;
.super Ljava/lang/Object;
.source "TopProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/top/commons/domain/provider/TopProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final topDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/top/commons/network/ITopDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/top/commons/network/ITopDataSource;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/top/commons/domain/provider/TopProvider_Factory;->topDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/top/commons/domain/provider/TopProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/top/commons/network/ITopDataSource;",
            ">;)",
            "Lcom/fonbet/top/commons/domain/provider/TopProvider_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/fonbet/top/commons/domain/provider/TopProvider_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/top/commons/domain/provider/TopProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/top/commons/network/ITopDataSource;)Lcom/fonbet/top/commons/domain/provider/TopProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topDataSource"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/fonbet/top/commons/domain/provider/TopProvider;

    invoke-direct {v0, p0}, Lcom/fonbet/top/commons/domain/provider/TopProvider;-><init>(Lcom/fonbet/top/commons/network/ITopDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/top/commons/domain/provider/TopProvider;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/provider/TopProvider_Factory;->topDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/commons/network/ITopDataSource;

    invoke-static {v0}, Lcom/fonbet/top/commons/domain/provider/TopProvider_Factory;->newInstance(Lcom/fonbet/top/commons/network/ITopDataSource;)Lcom/fonbet/top/commons/domain/provider/TopProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/provider/TopProvider_Factory;->get()Lcom/fonbet/top/commons/domain/provider/TopProvider;

    move-result-object v0

    return-object v0
.end method
