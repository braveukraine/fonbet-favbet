.class public final Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvidePaymentFragmentFactory;
.super Ljava/lang/Object;
.source "PaymentModule_ProvidePaymentFragmentFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/fragment/app/Fragment;",
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
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvidePaymentFragmentFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;

    .line 24
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvidePaymentFragmentFactory;->fragmentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;Ljavax/inject/Provider;)Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvidePaymentFragmentFactory;
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
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvidePaymentFragmentFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvidePaymentFragmentFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvidePaymentFragmentFactory;-><init>(Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePaymentFragment(Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;Landroidx/fragment/app/Fragment;)Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;->providePaymentFragment(Landroidx/fragment/app/Fragment;)Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvidePaymentFragmentFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvidePaymentFragmentFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvidePaymentFragmentFactory;->providePaymentFragment(Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;Landroidx/fragment/app/Fragment;)Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvidePaymentFragmentFactory;->get()Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;

    move-result-object v0

    return-object v0
.end method
