.class Lcom/adjust/sdk/AttributionHandler$6;
.super Ljava/lang/Object;
.source "AttributionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AttributionHandler;->sendAttributionRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/sdk/AttributionHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/AttributionHandler;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler$6;->this$0:Lcom/adjust/sdk/AttributionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler$6;->this$0:Lcom/adjust/sdk/AttributionHandler;

    invoke-static {v0}, Lcom/adjust/sdk/AttributionHandler;->access$700(Lcom/adjust/sdk/AttributionHandler;)V

    return-void
.end method
