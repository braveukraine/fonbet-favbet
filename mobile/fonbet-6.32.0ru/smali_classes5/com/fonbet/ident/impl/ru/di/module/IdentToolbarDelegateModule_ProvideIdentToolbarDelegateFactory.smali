.class public final Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule_ProvideIdentToolbarDelegateFactory;
.super Ljava/lang/Object;
.source "IdentToolbarDelegateModule_ProvideIdentToolbarDelegateFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule_ProvideIdentToolbarDelegateFactory;->module:Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule;

    return-void
.end method

.method public static create(Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule;)Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule_ProvideIdentToolbarDelegateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule_ProvideIdentToolbarDelegateFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule_ProvideIdentToolbarDelegateFactory;-><init>(Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule;)V

    return-object v0
.end method

.method public static provideIdentToolbarDelegate(Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule;)Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule;->provideIdentToolbarDelegate()Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule_ProvideIdentToolbarDelegateFactory;->module:Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule;

    invoke-static {v0}, Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule_ProvideIdentToolbarDelegateFactory;->provideIdentToolbarDelegate(Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule;)Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/di/module/IdentToolbarDelegateModule_ProvideIdentToolbarDelegateFactory;->get()Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;

    move-result-object v0

    return-object v0
.end method
