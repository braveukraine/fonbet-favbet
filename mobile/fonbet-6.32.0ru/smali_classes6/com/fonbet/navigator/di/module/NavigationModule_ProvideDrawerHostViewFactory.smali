.class public final Lcom/fonbet/navigator/di/module/NavigationModule_ProvideDrawerHostViewFactory;
.super Ljava/lang/Object;
.source "NavigationModule_ProvideDrawerHostViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/drawer/api/IDrawerHostView;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/navigator/di/module/NavigationModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/navigator/di/module/NavigationModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "activityProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigator/di/module/NavigationModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideDrawerHostViewFactory;->module:Lcom/fonbet/navigator/di/module/NavigationModule;

    .line 24
    iput-object p2, p0, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideDrawerHostViewFactory;->activityProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/navigator/di/module/NavigationModule;Ljavax/inject/Provider;)Lcom/fonbet/navigator/di/module/NavigationModule_ProvideDrawerHostViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "activityProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigator/di/module/NavigationModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/fonbet/navigator/di/module/NavigationModule_ProvideDrawerHostViewFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideDrawerHostViewFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideDrawerHostViewFactory;-><init>(Lcom/fonbet/navigator/di/module/NavigationModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDrawerHostView(Lcom/fonbet/navigator/di/module/NavigationModule;Landroid/app/Activity;)Lcom/fonbet/drawer/api/IDrawerHostView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "activity"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/fonbet/navigator/di/module/NavigationModule;->provideDrawerHostView(Landroid/app/Activity;)Lcom/fonbet/drawer/api/IDrawerHostView;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/drawer/api/IDrawerHostView;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/drawer/api/IDrawerHostView;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideDrawerHostViewFactory;->module:Lcom/fonbet/navigator/di/module/NavigationModule;

    iget-object v1, p0, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideDrawerHostViewFactory;->activityProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideDrawerHostViewFactory;->provideDrawerHostView(Lcom/fonbet/navigator/di/module/NavigationModule;Landroid/app/Activity;)Lcom/fonbet/drawer/api/IDrawerHostView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideDrawerHostViewFactory;->get()Lcom/fonbet/drawer/api/IDrawerHostView;

    move-result-object v0

    return-object v0
.end method
