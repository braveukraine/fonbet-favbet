.class public final synthetic Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionNotificationVMDelegate$fMSGO1i7mWjxe1bVEuJzdkvcrZA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionNotificationVMDelegate$fMSGO1i7mWjxe1bVEuJzdkvcrZA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionNotificationVMDelegate$fMSGO1i7mWjxe1bVEuJzdkvcrZA;

    invoke-direct {v0}, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionNotificationVMDelegate$fMSGO1i7mWjxe1bVEuJzdkvcrZA;-><init>()V

    sput-object v0, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionNotificationVMDelegate$fMSGO1i7mWjxe1bVEuJzdkvcrZA;->INSTANCE:Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionNotificationVMDelegate$fMSGO1i7mWjxe1bVEuJzdkvcrZA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/core/api/data/EventSubscriptionType;

    invoke-static {p1}, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationVMDelegate;->lambda$fMSGO1i7mWjxe1bVEuJzdkvcrZA(Lcom/fonbet/core/api/data/EventSubscriptionType;)Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;

    move-result-object p1

    return-object p1
.end method
