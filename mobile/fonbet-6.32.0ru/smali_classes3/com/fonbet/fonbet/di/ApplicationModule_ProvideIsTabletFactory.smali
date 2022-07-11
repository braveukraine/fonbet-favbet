.class public final Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIsTabletFactory;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvideIsTabletFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/fonbet/di/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIsTabletFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    .line 22
    iput-object p2, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIsTabletFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;)Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIsTabletFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/fonbet/di/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIsTabletFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIsTabletFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIsTabletFactory;-><init>(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideIsTablet(Lcom/fonbet/fonbet/di/ApplicationModule;Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "context"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/fonbet/di/ApplicationModule;->provideIsTablet(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIsTabletFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    iget-object v1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIsTabletFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIsTabletFactory;->provideIsTablet(Lcom/fonbet/fonbet/di/ApplicationModule;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIsTabletFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
