.class public final Lcom/facebook/internal/BoltsMeasurementEventListener$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/BoltsMeasurementEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/internal/BoltsMeasurementEventListener$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->a()Lcom/facebook/internal/BoltsMeasurementEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->a()Lcom/facebook/internal/BoltsMeasurementEventListener;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/internal/BoltsMeasurementEventListener;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/internal/BoltsMeasurementEventListener;-><init>(Landroid/content/Context;Lri/i;)V

    .line 4
    invoke-static {v0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->b(Lcom/facebook/internal/BoltsMeasurementEventListener;)V

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->c(Lcom/facebook/internal/BoltsMeasurementEventListener;)V

    .line 6
    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->a()Lcom/facebook/internal/BoltsMeasurementEventListener;

    move-result-object p1

    return-object p1
.end method
