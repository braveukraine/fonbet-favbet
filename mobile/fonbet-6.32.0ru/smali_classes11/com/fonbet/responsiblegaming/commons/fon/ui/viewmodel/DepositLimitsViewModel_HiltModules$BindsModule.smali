.class public abstract Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_HiltModules$BindsModule;
.super Ljava/lang/Object;
.source "DepositLimitsViewModel_HiltModules.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BindsModule"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract binds(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "com.fonbet.responsiblegaming.commons.fon.ui.viewmodel.DepositLimitsViewModel"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
