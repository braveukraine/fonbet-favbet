.class public Lcom/jumio/nv/linefinder/LineFinderPlugin;
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
    new-instance v0, Ljumio/nv/core/w;

    invoke-direct {v0, p1}, Ljumio/nv/core/w;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getOverlay(Landroid/content/Context;)Lcom/jumio/core/overlay/Overlay;
    .locals 1

    .line 1
    new-instance v0, Ljumio/nv/core/z;

    invoke-direct {v0, p1}, Ljumio/nv/core/z;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
