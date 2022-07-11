.class public final Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule_ProvidePhoneChangeOrchestratorFragmentFactory;
.super Ljava/lang/Object;
.source "PhoneChangeModule_ProvidePhoneChangeOrchestratorFragmentFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;",
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

.field private final module:Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule;Ljavax/inject/Provider;)V
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
            "Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule;",
            "Ljavax/inject/Provider<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule_ProvidePhoneChangeOrchestratorFragmentFactory;->module:Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule;

    .line 24
    iput-object p2, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule_ProvidePhoneChangeOrchestratorFragmentFactory;->fragmentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule;Ljavax/inject/Provider;)Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule_ProvidePhoneChangeOrchestratorFragmentFactory;
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
            "Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule;",
            "Ljavax/inject/Provider<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule_ProvidePhoneChangeOrchestratorFragmentFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule_ProvidePhoneChangeOrchestratorFragmentFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule_ProvidePhoneChangeOrchestratorFragmentFactory;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePhoneChangeOrchestratorFragment(Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule;Landroidx/fragment/app/Fragment;)Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule;->providePhoneChangeOrchestratorFragment(Landroidx/fragment/app/Fragment;)Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule_ProvidePhoneChangeOrchestratorFragmentFactory;->module:Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule;

    iget-object v1, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule_ProvidePhoneChangeOrchestratorFragmentFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule_ProvidePhoneChangeOrchestratorFragmentFactory;->providePhoneChangeOrchestratorFragment(Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule;Landroidx/fragment/app/Fragment;)Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule_ProvidePhoneChangeOrchestratorFragmentFactory;->get()Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;

    move-result-object v0

    return-object v0
.end method
