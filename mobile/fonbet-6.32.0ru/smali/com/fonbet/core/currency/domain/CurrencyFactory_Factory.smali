.class public final Lcom/fonbet/core/currency/domain/CurrencyFactory_Factory;
.super Ljava/lang/Object;
.source "CurrencyFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/currency/domain/CurrencyFactory_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/currency/domain/CurrencyFactory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/fonbet/core/currency/domain/CurrencyFactory_Factory;
    .locals 1

    .line 19
    invoke-static {}, Lcom/fonbet/core/currency/domain/CurrencyFactory_Factory$InstanceHolder;->access$000()Lcom/fonbet/core/currency/domain/CurrencyFactory_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/fonbet/core/currency/domain/CurrencyFactory;
    .locals 1

    .line 23
    new-instance v0, Lcom/fonbet/core/currency/domain/CurrencyFactory;

    invoke-direct {v0}, Lcom/fonbet/core/currency/domain/CurrencyFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/currency/domain/CurrencyFactory;
    .locals 1

    .line 15
    invoke-static {}, Lcom/fonbet/core/currency/domain/CurrencyFactory_Factory;->newInstance()Lcom/fonbet/core/currency/domain/CurrencyFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/fonbet/core/currency/domain/CurrencyFactory_Factory;->get()Lcom/fonbet/core/currency/domain/CurrencyFactory;

    move-result-object v0

    return-object v0
.end method
