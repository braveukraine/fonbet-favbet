.class public final Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel_HiltModules_KeyModule_ProvideFactory;
.super Ljava/lang/Object;
.source "PromoViewModel_HiltModules_KeyModule_ProvideFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel_HiltModules_KeyModule_ProvideFactory;
    .locals 1

    .line 20
    invoke-static {}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;->access$000()Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel_HiltModules_KeyModule_ProvideFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provide()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel_HiltModules$KeyModule;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel_HiltModules_KeyModule_ProvideFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
