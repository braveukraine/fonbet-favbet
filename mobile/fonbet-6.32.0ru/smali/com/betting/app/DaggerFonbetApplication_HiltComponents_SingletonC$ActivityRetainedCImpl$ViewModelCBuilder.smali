.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCBuilder;
.super Ljava/lang/Object;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/betting/app/FonbetApplication_HiltComponents$ViewModelC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewModelCBuilder"
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;


# direct methods
.method private constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "activityRetainedCImpl"
        }
    .end annotation

    .line 15240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15241
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCBuilder;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    .line 15242
    iput-object p2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCBuilder;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 15232
    invoke-direct {p0, p1, p2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCBuilder;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/betting/app/FonbetApplication_HiltComponents$ViewModelC;
    .locals 14

    .line 15253
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15254
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCBuilder;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCBuilder;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    new-instance v5, Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;

    invoke-direct {v5}, Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;-><init>()V

    new-instance v6, Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;

    invoke-direct {v6}, Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;-><init>()V

    new-instance v7, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;

    invoke-direct {v7}, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;-><init>()V

    new-instance v8, Lcom/fonbet/event/impl/di/EventCatalogModule;

    invoke-direct {v8}, Lcom/fonbet/event/impl/di/EventCatalogModule;-><init>()V

    new-instance v9, Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;

    invoke-direct {v9}, Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;-><init>()V

    new-instance v10, Lcom/fonbet/top/commons/di/TopRepositoryModule;

    invoke-direct {v10}, Lcom/fonbet/top/commons/di/TopRepositoryModule;-><init>()V

    new-instance v11, Lcom/fonbet/core/commons/di/module/ViewModelScopeModule;

    invoke-direct {v11}, Lcom/fonbet/core/commons/di/module/ViewModelScopeModule;-><init>()V

    iget-object v12, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;Lcom/fonbet/event/impl/di/EventCatalogModule;Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;Lcom/fonbet/top/commons/di/TopRepositoryModule;Lcom/fonbet/core/commons/di/module/ViewModelScopeModule;Landroidx/lifecycle/SavedStateHandle;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewModelComponent;
    .locals 1

    .line 15232
    invoke-virtual {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCBuilder;->build()Lcom/betting/app/FonbetApplication_HiltComponents$ViewModelC;

    move-result-object v0

    return-object v0
.end method

.method public savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .line 15247
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public bridge synthetic savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "handle"
        }
    .end annotation

    .line 15232
    invoke-virtual {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCBuilder;->savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCBuilder;

    move-result-object p1

    return-object p1
.end method
