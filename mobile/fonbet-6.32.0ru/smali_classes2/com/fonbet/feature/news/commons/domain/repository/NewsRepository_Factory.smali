.class public final Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository_Factory;
.super Ljava/lang/Object;
.source "NewsRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final contentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
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
            "contentRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;)",
            "Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository_Factory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/content/api/domain/IContentRepository;)Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentRepository"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;-><init>(Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/content/api/domain/IContentRepository;

    invoke-static {v0}, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository_Factory;->newInstance(Lcom/fonbet/core/content/api/domain/IContentRepository;)Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository_Factory;->get()Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;

    move-result-object v0

    return-object v0
.end method
