.class public final Lcom/betting/app/FonbetApplication_MembersInjector;
.super Ljava/lang/Object;
.source "FonbetApplication_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/betting/app/FonbetApplication;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;"
        }
    .end annotation
.end field

.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final appLifecycleOwnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final localeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final pinCodeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final pinWasEnteredAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionRestrictionUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;"
        }
    .end annotation
.end field

.field private final timberTreeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltimber/log/Timber$Tree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timberTreeProvider",
            "localeManagerProvider",
            "appLifecycleOwnerProvider",
            "androidInjectorProvider",
            "pinCodeProvider",
            "sessionRestrictionUCProvider",
            "sessionWatcherProvider",
            "analyticsControllerProvider",
            "appMetaInfoProvider",
            "pinWasEnteredAgentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltimber/log/Timber$Tree;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/betting/app/FonbetApplication_MembersInjector;->timberTreeProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p2, p0, Lcom/betting/app/FonbetApplication_MembersInjector;->localeManagerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p3, p0, Lcom/betting/app/FonbetApplication_MembersInjector;->appLifecycleOwnerProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p4, p0, Lcom/betting/app/FonbetApplication_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p5, p0, Lcom/betting/app/FonbetApplication_MembersInjector;->pinCodeProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p6, p0, Lcom/betting/app/FonbetApplication_MembersInjector;->sessionRestrictionUCProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p7, p0, Lcom/betting/app/FonbetApplication_MembersInjector;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p8, p0, Lcom/betting/app/FonbetApplication_MembersInjector;->analyticsControllerProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p9, p0, Lcom/betting/app/FonbetApplication_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p10, p0, Lcom/betting/app/FonbetApplication_MembersInjector;->pinWasEnteredAgentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timberTreeProvider",
            "localeManagerProvider",
            "appLifecycleOwnerProvider",
            "androidInjectorProvider",
            "pinCodeProvider",
            "sessionRestrictionUCProvider",
            "sessionWatcherProvider",
            "analyticsControllerProvider",
            "appMetaInfoProvider",
            "pinWasEnteredAgentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltimber/log/Timber$Tree;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/betting/app/FonbetApplication;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v11, Lcom/betting/app/FonbetApplication_MembersInjector;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/betting/app/FonbetApplication_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static injectAnalyticsController(Lcom/betting/app/FonbetApplication;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "analyticsController"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/betting/app/FonbetApplication;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    return-void
.end method

.method public static injectAndroidInjector(Lcom/betting/app/FonbetApplication;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "androidInjector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betting/app/FonbetApplication;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/betting/app/FonbetApplication;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public static injectAppLifecycleOwner(Lcom/betting/app/FonbetApplication;Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appLifecycleOwner"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/betting/app/FonbetApplication;->appLifecycleOwner:Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;

    return-void
.end method

.method public static injectAppMetaInfo(Lcom/betting/app/FonbetApplication;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appMetaInfo"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/betting/app/FonbetApplication;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public static injectLocaleManager(Lcom/betting/app/FonbetApplication;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "localeManager"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/betting/app/FonbetApplication;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    return-void
.end method

.method public static injectPinCodeProvider(Lcom/betting/app/FonbetApplication;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "pinCodeProvider"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/betting/app/FonbetApplication;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    return-void
.end method

.method public static injectPinWasEnteredAgent(Lcom/betting/app/FonbetApplication;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "pinWasEnteredAgent"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/betting/app/FonbetApplication;->pinWasEnteredAgent:Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    return-void
.end method

.method public static injectSessionRestrictionUC(Lcom/betting/app/FonbetApplication;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sessionRestrictionUC"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/betting/app/FonbetApplication;->sessionRestrictionUC:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    return-void
.end method

.method public static injectSessionWatcher(Lcom/betting/app/FonbetApplication;Lcom/fonbet/core/session/api/domain/ISessionController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sessionWatcher"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/betting/app/FonbetApplication;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController;

    return-void
.end method

.method public static injectTimberTree(Lcom/betting/app/FonbetApplication;Ltimber/log/Timber$Tree;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "timberTree"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/betting/app/FonbetApplication;->timberTree:Ltimber/log/Timber$Tree;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/betting/app/FonbetApplication;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/betting/app/FonbetApplication_MembersInjector;->timberTreeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltimber/log/Timber$Tree;

    invoke-static {p1, v0}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectTimberTree(Lcom/betting/app/FonbetApplication;Ltimber/log/Timber$Tree;)V

    .line 83
    iget-object v0, p0, Lcom/betting/app/FonbetApplication_MembersInjector;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-static {p1, v0}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectLocaleManager(Lcom/betting/app/FonbetApplication;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    .line 84
    iget-object v0, p0, Lcom/betting/app/FonbetApplication_MembersInjector;->appLifecycleOwnerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;

    invoke-static {p1, v0}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectAppLifecycleOwner(Lcom/betting/app/FonbetApplication;Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;)V

    .line 85
    iget-object v0, p0, Lcom/betting/app/FonbetApplication_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectAndroidInjector(Lcom/betting/app/FonbetApplication;Ldagger/android/DispatchingAndroidInjector;)V

    .line 86
    iget-object v0, p0, Lcom/betting/app/FonbetApplication_MembersInjector;->pinCodeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    invoke-static {p1, v0}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectPinCodeProvider(Lcom/betting/app/FonbetApplication;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;)V

    .line 87
    iget-object v0, p0, Lcom/betting/app/FonbetApplication_MembersInjector;->sessionRestrictionUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    invoke-static {p1, v0}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectSessionRestrictionUC(Lcom/betting/app/FonbetApplication;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;)V

    .line 88
    iget-object v0, p0, Lcom/betting/app/FonbetApplication_MembersInjector;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/api/domain/ISessionController;

    invoke-static {p1, v0}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectSessionWatcher(Lcom/betting/app/FonbetApplication;Lcom/fonbet/core/session/api/domain/ISessionController;)V

    .line 89
    iget-object v0, p0, Lcom/betting/app/FonbetApplication_MembersInjector;->analyticsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    invoke-static {p1, v0}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectAnalyticsController(Lcom/betting/app/FonbetApplication;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V

    .line 90
    iget-object v0, p0, Lcom/betting/app/FonbetApplication_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {p1, v0}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectAppMetaInfo(Lcom/betting/app/FonbetApplication;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 91
    iget-object v0, p0, Lcom/betting/app/FonbetApplication_MembersInjector;->pinWasEnteredAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    invoke-static {p1, v0}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectPinWasEnteredAgent(Lcom/betting/app/FonbetApplication;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 19
    check-cast p1, Lcom/betting/app/FonbetApplication;

    invoke-virtual {p0, p1}, Lcom/betting/app/FonbetApplication_MembersInjector;->injectMembers(Lcom/betting/app/FonbetApplication;)V

    return-void
.end method
