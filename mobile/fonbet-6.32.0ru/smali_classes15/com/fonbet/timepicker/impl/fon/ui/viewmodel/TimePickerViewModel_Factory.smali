.class public final Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel_Factory;
.super Ljava/lang/Object;
.source "TimePickerViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final scopesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)",
            "Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulerProvider"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v1, p0, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {v0, v1}, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel_Factory;->newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel_Factory;->get()Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel;

    move-result-object v0

    return-object v0
.end method
