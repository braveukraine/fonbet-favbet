.class public interface abstract Lcom/jumio/core/plugins/ExtractionPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/plugins/Plugin;


# virtual methods
.method public abstract getExtractionClient(Landroid/content/Context;)Lcom/jumio/sdk/extraction/ExtractionClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/jumio/sdk/extraction/ExtractionClient<",
            "Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;",
            "Lcom/jumio/core/mvp/model/StaticModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOverlay(Landroid/content/Context;)Lcom/jumio/core/overlay/Overlay;
.end method
