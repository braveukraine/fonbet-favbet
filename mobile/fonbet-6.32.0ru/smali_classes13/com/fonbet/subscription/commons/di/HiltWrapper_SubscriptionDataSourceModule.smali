.class public final Lcom/fonbet/subscription/commons/di/HiltWrapper_SubscriptionDataSourceModule;
.super Ljava/lang/Object;
.source "HiltWrapper_SubscriptionDataSourceModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/fonbet/subscription/commons/di/SubscriptionDataSourceModule;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
