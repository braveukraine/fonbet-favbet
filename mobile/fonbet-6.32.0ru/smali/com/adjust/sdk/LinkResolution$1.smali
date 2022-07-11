.class final Lcom/adjust/sdk/LinkResolution$1;
.super Ljava/lang/Object;
.source "LinkResolution.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/LinkResolution;->resolveLink(Ljava/lang/String;[Ljava/lang/String;Lcom/adjust/sdk/LinkResolution$LinkResolutionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$finalOriginalURL:Ljava/net/URL;

.field final synthetic val$linkResolutionCallback:Lcom/adjust/sdk/LinkResolution$LinkResolutionCallback;


# direct methods
.method constructor <init>(Ljava/net/URL;Lcom/adjust/sdk/LinkResolution$LinkResolutionCallback;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/adjust/sdk/LinkResolution$1;->val$finalOriginalURL:Ljava/net/URL;

    iput-object p2, p0, Lcom/adjust/sdk/LinkResolution$1;->val$linkResolutionCallback:Lcom/adjust/sdk/LinkResolution$LinkResolutionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/adjust/sdk/LinkResolution$1;->val$finalOriginalURL:Ljava/net/URL;

    iget-object v1, p0, Lcom/adjust/sdk/LinkResolution$1;->val$linkResolutionCallback:Lcom/adjust/sdk/LinkResolution$LinkResolutionCallback;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/LinkResolution;->access$000(Ljava/net/URL;ILcom/adjust/sdk/LinkResolution$LinkResolutionCallback;)V

    return-void
.end method
