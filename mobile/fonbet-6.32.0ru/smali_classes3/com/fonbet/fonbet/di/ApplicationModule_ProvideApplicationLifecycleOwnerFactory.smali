.class public final Lcom/fonbet/fonbet/di/ApplicationModule_ProvideApplicationLifecycleOwnerFactory;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvideApplicationLifecycleOwnerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/fonbet/di/ApplicationModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/fonbet/di/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideApplicationLifecycleOwnerFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    .line 24
    iput-object p2, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideApplicationLifecycleOwnerFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;)Lcom/fonbet/fonbet/di/ApplicationModule_ProvideApplicationLifecycleOwnerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/fonbet/di/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/fonbet/fonbet/di/ApplicationModule_ProvideApplicationLifecycleOwnerFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideApplicationLifecycleOwnerFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideApplicationLifecycleOwnerFactory;-><init>(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideApplicationLifecycleOwner(Lcom/fonbet/fonbet/di/ApplicationModule;Landroid/app/Application;)Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "application"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/fonbet/fonbet/di/ApplicationModule;->provideApplicationLifecycleOwner(Landroid/app/Application;)Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideApplicationLifecycleOwnerFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    iget-object v1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideApplicationLifecycleOwnerFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideApplicationLifecycleOwnerFactory;->provideApplicationLifecycleOwner(Lcom/fonbet/fonbet/di/ApplicationModule;Landroid/app/Application;)Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideApplicationLifecycleOwnerFactory;->get()Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;

    move-result-object v0

    return-object v0
.end method
