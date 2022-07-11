.class public final Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;,
        Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
    }
.end annotation


# instance fields
.field private final delegateFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final hiltViewModelFactory:Landroidx/lifecycle/AbstractSavedStateViewModelFactory;

.field private final hiltViewModelKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/ViewModelProvider$Factory;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "owner",
            "defaultArgs",
            "hiltViewModelKeys",
            "delegateFactory",
            "viewModelComponentBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p3, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelKeys:Ljava/util/Set;

    .line 79
    iput-object p4, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->delegateFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 80
    new-instance p3, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$1;

    invoke-direct {p3, p0, p1, p2, p5}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$1;-><init>(Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V

    iput-object p3, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelFactory:Landroidx/lifecycle/AbstractSavedStateViewModelFactory;

    return-void
.end method

.method public static createInternal(Landroid/app/Activity;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "owner",
            "defaultArgs",
            "delegateFactory"
        }
    .end annotation

    .line 128
    const-class v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;

    .line 129
    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;

    .line 130
    new-instance v6, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 133
    invoke-interface {p0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;->getViewModelKeys()Ljava/util/Set;

    move-result-object v3

    .line 135
    invoke-interface {p0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;->getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/ViewModelProvider$Factory;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V

    return-object v6
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelKeys:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelFactory:Landroidx/lifecycle/AbstractSavedStateViewModelFactory;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->delegateFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
