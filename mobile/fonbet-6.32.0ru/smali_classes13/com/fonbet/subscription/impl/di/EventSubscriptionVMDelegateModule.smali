.class public abstract Lcom/fonbet/subscription/impl/di/EventSubscriptionVMDelegateModule;
.super Ljava/lang/Object;
.source "EventSubscriptionVMDelegateModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/di/EventSubscriptionVMDelegateModule;",
        "",
        "()V",
        "provideEventSubscriptionErrorNotification",
        "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;",
        "delegate",
        "Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate;",
        "provideEventSubscriptionNotificationViewDelegate",
        "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;",
        "Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationVMDelegate;",
        "provideResultSubscriptionNotificationVMDelegate",
        "Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;",
        "Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;",
        "feature-subscription-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideEventSubscriptionErrorNotification(Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate;)Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideEventSubscriptionNotificationViewDelegate(Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationVMDelegate;)Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideResultSubscriptionNotificationVMDelegate(Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;)Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
