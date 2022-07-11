.class public abstract Lcom/betinvest/favbet3/core/BaseViewModel;
.super Lcom/betinvest/favbet3/core/BaseLangAwareViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/state/AuthChangeListener;
.implements Lcom/betinvest/android/lang/LangChangeFromFragmentListener;
.implements Lcom/betinvest/android/core/session/SessionChangeListener;
.implements Lcom/betinvest/android/lang/OddsChangeFromFragmentListener;


# instance fields
.field public final toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

.field public final toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseLangAwareViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    return-void
.end method


# virtual methods
.method public getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    return-object v0
.end method

.method public onAuthChanged(Z)V
    .locals 0

    return-void
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 0

    return-void
.end method

.method public onSessionChanged(Lcom/betinvest/android/core/session/SessionState;)V
    .locals 0

    return-void
.end method
