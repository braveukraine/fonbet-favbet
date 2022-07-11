.class public abstract Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;


# instance fields
.field public componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

.field public final siteSettingsKippsCmsRepository:Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController$1;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->EMPTY:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->siteSettingsKippsCmsRepository:Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    return-void
.end method


# virtual methods
.method public getComponentConfig()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    return-object v0
.end method

.method public updateConfig(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    return-void
.end method
