.class public final Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchFragmentFactory;
.super Ljava/lang/Object;
.source "BankSearchModule_ProvideBankSearchFragmentFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;",
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

.field private final module:Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;Ljavax/inject/Provider;)V
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
            "Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;",
            "Ljavax/inject/Provider<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchFragmentFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;

    .line 24
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchFragmentFactory;->fragmentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;Ljavax/inject/Provider;)Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchFragmentFactory;
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
            "Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;",
            "Ljavax/inject/Provider<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchFragmentFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchFragmentFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchFragmentFactory;-><init>(Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBankSearchFragment(Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;Landroidx/fragment/app/Fragment;)Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;
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

    .line 39
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;->provideBankSearchFragment(Landroidx/fragment/app/Fragment;)Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchFragmentFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchFragmentFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchFragmentFactory;->provideBankSearchFragment(Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;Landroidx/fragment/app/Fragment;)Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchFragmentFactory;->get()Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;

    move-result-object v0

    return-object v0
.end method
