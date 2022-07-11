.class public final Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor_Factory;
.super Ljava/lang/Object;
.source "FonbetRequestIterceptor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final userAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
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
            "userAgentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor_Factory;->userAgentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userAgentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor_Factory;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userAgent"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;

    invoke-direct {v0, p0}, Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor_Factory;->userAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor_Factory;->newInstance(Ljava/lang/String;)Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor_Factory;->get()Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;

    move-result-object v0

    return-object v0
.end method
