.class public final Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository_Factory;
.super Ljava/lang/Object;
.source "FullLineRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final lineDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/fullline/IFullLineDataSource;",
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
            "lineDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/fullline/IFullLineDataSource;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository_Factory;->lineDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lineDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/fullline/IFullLineDataSource;",
            ">;)",
            "Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository_Factory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/sportbook/api/fullline/IFullLineDataSource;)Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lineDataSource"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;

    invoke-direct {v0, p0}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;-><init>(Lcom/fonbet/core/sportbook/api/fullline/IFullLineDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository_Factory;->lineDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/sportbook/api/fullline/IFullLineDataSource;

    invoke-static {v0}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository_Factory;->newInstance(Lcom/fonbet/core/sportbook/api/fullline/IFullLineDataSource;)Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository_Factory;->get()Lcom/fonbet/core/sportbook/commons/fullline/FullLineRepository;

    move-result-object v0

    return-object v0
.end method
