.class public final Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel_HiltModules$KeyModule;
.super Ljava/lang/Object;
.source "VisualSettingsViewModel_HiltModules.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyModule"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provide()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    const-string v0, "com.fonbet.visualsettings.impl.fon.ui.viewmodel.VisualSettingsViewModel"

    return-object v0
.end method
