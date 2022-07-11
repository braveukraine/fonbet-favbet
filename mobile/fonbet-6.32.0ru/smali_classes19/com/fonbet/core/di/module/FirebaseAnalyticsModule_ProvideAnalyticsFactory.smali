.class public final Lcom/fonbet/core/di/module/FirebaseAnalyticsModule_ProvideAnalyticsFactory;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsModule_ProvideAnalyticsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/core/di/module/FirebaseAnalyticsModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/di/module/FirebaseAnalyticsModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/di/module/FirebaseAnalyticsModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/core/di/module/FirebaseAnalyticsModule_ProvideAnalyticsFactory;->module:Lcom/fonbet/core/di/module/FirebaseAnalyticsModule;

    .line 24
    iput-object p2, p0, Lcom/fonbet/core/di/module/FirebaseAnalyticsModule_ProvideAnalyticsFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/core/di/module/FirebaseAnalyticsModule;Ljavax/inject/Provider;)Lcom/fonbet/core/di/module/FirebaseAnalyticsModule_ProvideAnalyticsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/di/module/FirebaseAnalyticsModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/fonbet/core/di/module/FirebaseAnalyticsModule_ProvideAnalyticsFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/core/di/module/FirebaseAnalyticsModule_ProvideAnalyticsFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/di/module/FirebaseAnalyticsModule_ProvideAnalyticsFactory;-><init>(Lcom/fonbet/core/di/module/FirebaseAnalyticsModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAnalytics(Lcom/fonbet/core/di/module/FirebaseAnalyticsModule;Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "context"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/fonbet/core/di/module/FirebaseAnalyticsModule;->provideAnalytics(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/core/di/module/FirebaseAnalyticsModule_ProvideAnalyticsFactory;->module:Lcom/fonbet/core/di/module/FirebaseAnalyticsModule;

    iget-object v1, p0, Lcom/fonbet/core/di/module/FirebaseAnalyticsModule_ProvideAnalyticsFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fonbet/core/di/module/FirebaseAnalyticsModule_ProvideAnalyticsFactory;->provideAnalytics(Lcom/fonbet/core/di/module/FirebaseAnalyticsModule;Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/core/di/module/FirebaseAnalyticsModule_ProvideAnalyticsFactory;->get()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    return-object v0
.end method
