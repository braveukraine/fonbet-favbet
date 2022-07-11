.class public Lcom/jumio/sdk/manual/ManualPicturePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/plugins/ExtractionPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtractionClient(Landroid/content/Context;)Lcom/jumio/sdk/extraction/ExtractionClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/jumio/sdk/manual/ManualPictureClient;

    invoke-direct {v0, p1}, Lcom/jumio/sdk/manual/ManualPictureClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getOverlay(Landroid/content/Context;)Lcom/jumio/core/overlay/Overlay;
    .locals 1

    .line 1
    new-instance v0, Lcom/jumio/sdk/manual/ManualOverlay;

    invoke-direct {v0, p1}, Lcom/jumio/sdk/manual/ManualOverlay;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
