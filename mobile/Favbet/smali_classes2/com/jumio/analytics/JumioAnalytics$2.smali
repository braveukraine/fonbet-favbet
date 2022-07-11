.class public Lcom/jumio/analytics/JumioAnalytics$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/analytics/JumioAnalytics;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->access$102(Ljava/util/UUID;)Ljava/util/UUID;

    .line 2
    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->access$202(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Analytics"

    const-string v1, "## Shutting down JumioAnalytics module complete ##"

    .line 3
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
