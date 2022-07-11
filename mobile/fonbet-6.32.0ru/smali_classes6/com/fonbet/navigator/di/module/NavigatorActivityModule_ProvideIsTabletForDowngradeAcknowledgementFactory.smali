.class public final Lcom/fonbet/navigator/di/module/NavigatorActivityModule_ProvideIsTabletForDowngradeAcknowledgementFactory;
.super Ljava/lang/Object;
.source "NavigatorActivityModule_ProvideIsTabletForDowngradeAcknowledgementFactory.java"

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
.field private final appContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/navigator/di/module/NavigatorActivityModule_ProvideIsTabletForDowngradeAcknowledgementFactory;->appContextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/navigator/di/module/NavigatorActivityModule_ProvideIsTabletForDowngradeAcknowledgementFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/fonbet/navigator/di/module/NavigatorActivityModule_ProvideIsTabletForDowngradeAcknowledgementFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/fonbet/navigator/di/module/NavigatorActivityModule_ProvideIsTabletForDowngradeAcknowledgementFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/navigator/di/module/NavigatorActivityModule_ProvideIsTabletForDowngradeAcknowledgementFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideIsTabletForDowngradeAcknowledgement(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContext"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/fonbet/navigator/di/module/NavigatorActivityModule;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule;

    invoke-virtual {v0, p0}, Lcom/fonbet/navigator/di/module/NavigatorActivityModule;->provideIsTabletForDowngradeAcknowledgement(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/navigator/di/module/NavigatorActivityModule_ProvideIsTabletForDowngradeAcknowledgementFactory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/fonbet/navigator/di/module/NavigatorActivityModule_ProvideIsTabletForDowngradeAcknowledgementFactory;->provideIsTabletForDowngradeAcknowledgement(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/navigator/di/module/NavigatorActivityModule_ProvideIsTabletForDowngradeAcknowledgementFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
