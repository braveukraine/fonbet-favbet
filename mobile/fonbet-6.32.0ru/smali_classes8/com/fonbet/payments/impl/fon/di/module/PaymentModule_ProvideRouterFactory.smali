.class public final Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideRouterFactory;
.super Ljava/lang/Object;
.source "PaymentModule_ProvideRouterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "fragmentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideRouterFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;

    .line 24
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideRouterFactory;->fragmentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;Ljavax/inject/Provider;)Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideRouterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "fragmentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideRouterFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideRouterFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideRouterFactory;-><init>(Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRouter(Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;)Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "fragment"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;->provideRouter(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;)Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideRouterFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideRouterFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;

    invoke-static {v0, v1}, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideRouterFactory;->provideRouter(Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;)Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideRouterFactory;->get()Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object v0

    return-object v0
.end method