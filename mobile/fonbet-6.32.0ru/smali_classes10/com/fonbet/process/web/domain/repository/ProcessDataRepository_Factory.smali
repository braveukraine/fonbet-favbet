.class public final Lcom/fonbet/process/web/domain/repository/ProcessDataRepository_Factory;
.super Ljava/lang/Object;
.source "ProcessDataRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/process/web/domain/repository/ProcessDataRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/process/web/domain/repository/ProcessDataRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/process/web/domain/repository/ProcessDataRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/fonbet/process/web/domain/repository/ProcessDataRepository_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/fonbet/process/web/domain/repository/ProcessDataRepository_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/process/web/domain/repository/ProcessDataRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/fonbet/process/web/domain/repository/ProcessDataRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/fonbet/process/web/domain/repository/ProcessDataRepository;

    invoke-direct {v0, p0}, Lcom/fonbet/process/web/domain/repository/ProcessDataRepository;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/process/web/domain/repository/ProcessDataRepository;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/process/web/domain/repository/ProcessDataRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/fonbet/process/web/domain/repository/ProcessDataRepository_Factory;->newInstance(Landroid/content/Context;)Lcom/fonbet/process/web/domain/repository/ProcessDataRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/process/web/domain/repository/ProcessDataRepository_Factory;->get()Lcom/fonbet/process/web/domain/repository/ProcessDataRepository;

    move-result-object v0

    return-object v0
.end method
