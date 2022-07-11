.class public final Lcom/fonbet/feature/feedback/commons/di/HiltWrapper_FeedbackDataSourceModule;
.super Ljava/lang/Object;
.source "HiltWrapper_FeedbackDataSourceModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/fonbet/feature/feedback/commons/di/FeedbackDataSourceModule;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
