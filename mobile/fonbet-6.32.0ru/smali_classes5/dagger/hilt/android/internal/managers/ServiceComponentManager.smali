.class public final Ldagger/hilt/android/internal/managers/ServiceComponentManager;
.super Ljava/lang/Object;
.source "ServiceComponentManager.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/hilt/internal/GeneratedComponentManager<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private component:Ljava/lang/Object;

.field private final service:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->service:Landroid/app/Service;

    return-void
.end method

.method private createComponent()Ljava/lang/Object;
    .locals 5

    .line 64
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->service:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 65
    instance-of v1, v0, Ldagger/hilt/internal/GeneratedComponentManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Hilt service must be attached to an @AndroidEntryPoint Application. Found: %s"

    .line 65
    invoke-static {v1, v3, v2}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const-class v1, Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;

    .line 71
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;->serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->service:Landroid/app/Service;

    .line 72
    invoke-interface {v0, v1}, Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;->service(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;->build()Ldagger/hilt/android/components/ServiceComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 57
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->component:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->createComponent()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->component:Ljava/lang/Object;

    .line 60
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->component:Ljava/lang/Object;

    return-object v0
.end method
