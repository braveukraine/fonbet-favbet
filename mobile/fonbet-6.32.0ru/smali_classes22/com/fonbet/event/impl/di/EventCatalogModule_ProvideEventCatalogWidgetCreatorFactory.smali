.class public final Lcom/fonbet/event/impl/di/EventCatalogModule_ProvideEventCatalogWidgetCreatorFactory;
.super Ljava/lang/Object;
.source "EventCatalogModule_ProvideEventCatalogWidgetCreatorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/event/impl/di/EventCatalogModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/impl/di/EventCatalogModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/event/impl/di/EventCatalogModule_ProvideEventCatalogWidgetCreatorFactory;->module:Lcom/fonbet/event/impl/di/EventCatalogModule;

    return-void
.end method

.method public static create(Lcom/fonbet/event/impl/di/EventCatalogModule;)Lcom/fonbet/event/impl/di/EventCatalogModule_ProvideEventCatalogWidgetCreatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/fonbet/event/impl/di/EventCatalogModule_ProvideEventCatalogWidgetCreatorFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/event/impl/di/EventCatalogModule_ProvideEventCatalogWidgetCreatorFactory;-><init>(Lcom/fonbet/event/impl/di/EventCatalogModule;)V

    return-object v0
.end method

.method public static provideEventCatalogWidgetCreator(Lcom/fonbet/event/impl/di/EventCatalogModule;)Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/event/impl/di/EventCatalogModule;->provideEventCatalogWidgetCreator()Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/event/impl/di/EventCatalogModule_ProvideEventCatalogWidgetCreatorFactory;->module:Lcom/fonbet/event/impl/di/EventCatalogModule;

    invoke-static {v0}, Lcom/fonbet/event/impl/di/EventCatalogModule_ProvideEventCatalogWidgetCreatorFactory;->provideEventCatalogWidgetCreator(Lcom/fonbet/event/impl/di/EventCatalogModule;)Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/event/impl/di/EventCatalogModule_ProvideEventCatalogWidgetCreatorFactory;->get()Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;

    move-result-object v0

    return-object v0
.end method
