.class public final Lcom/fonbet/core/commons/domain/manager/EventEntryRegistrationManager_Factory;
.super Ljava/lang/Object;
.source "EventEntryRegistrationManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/commons/domain/manager/EventEntryRegistrationManager;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/core/commons/domain/manager/EventEntryRegistrationManager_Factory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/core/commons/domain/manager/EventEntryRegistrationManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/fonbet/core/commons/domain/manager/EventEntryRegistrationManager_Factory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/fonbet/core/commons/domain/manager/EventEntryRegistrationManager_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/domain/manager/EventEntryRegistrationManager_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;)Lcom/fonbet/core/commons/domain/manager/EventEntryRegistrationManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/fonbet/core/commons/domain/manager/EventEntryRegistrationManager;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/domain/manager/EventEntryRegistrationManager;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/commons/domain/manager/EventEntryRegistrationManager;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/commons/domain/manager/EventEntryRegistrationManager_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/fonbet/core/commons/domain/manager/EventEntryRegistrationManager_Factory;->newInstance(Landroid/app/Application;)Lcom/fonbet/core/commons/domain/manager/EventEntryRegistrationManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/core/commons/domain/manager/EventEntryRegistrationManager_Factory;->get()Lcom/fonbet/core/commons/domain/manager/EventEntryRegistrationManager;

    move-result-object v0

    return-object v0
.end method
