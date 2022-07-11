.class public final Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper_Factory;
.super Ljava/lang/Object;
.source "SuperexpressBetStateMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final currencyFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
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
            "currencyFormatterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currencyFormatterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;)",
            "Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper_Factory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currencyFormatter"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper;

    invoke-direct {v0, p0}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper;-><init>(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-static {v0}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper_Factory;->newInstance(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper_Factory;->get()Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper;

    move-result-object v0

    return-object v0
.end method
