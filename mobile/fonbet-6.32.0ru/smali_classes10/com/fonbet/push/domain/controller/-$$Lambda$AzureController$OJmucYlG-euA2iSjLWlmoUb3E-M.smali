.class public final synthetic Lcom/fonbet/push/domain/controller/-$$Lambda$AzureController$OJmucYlG-euA2iSjLWlmoUb3E-M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/push/domain/controller/AzureController;

.field public final synthetic f$1:Lcom/fonbet/push/domain/data/InstallationIdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/push/domain/controller/AzureController;Lcom/fonbet/push/domain/data/InstallationIdRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/push/domain/controller/-$$Lambda$AzureController$OJmucYlG-euA2iSjLWlmoUb3E-M;->f$0:Lcom/fonbet/push/domain/controller/AzureController;

    iput-object p2, p0, Lcom/fonbet/push/domain/controller/-$$Lambda$AzureController$OJmucYlG-euA2iSjLWlmoUb3E-M;->f$1:Lcom/fonbet/push/domain/data/InstallationIdRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/push/domain/controller/-$$Lambda$AzureController$OJmucYlG-euA2iSjLWlmoUb3E-M;->f$0:Lcom/fonbet/push/domain/controller/AzureController;

    iget-object v1, p0, Lcom/fonbet/push/domain/controller/-$$Lambda$AzureController$OJmucYlG-euA2iSjLWlmoUb3E-M;->f$1:Lcom/fonbet/push/domain/data/InstallationIdRequest;

    invoke-static {v0, v1}, Lcom/fonbet/push/domain/controller/AzureController;->lambda$OJmucYlG-euA2iSjLWlmoUb3E-M(Lcom/fonbet/push/domain/controller/AzureController;Lcom/fonbet/push/domain/data/InstallationIdRequest;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
