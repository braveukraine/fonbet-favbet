.class public Lcom/jumio/sdk/extraction/ExtractionClient$InitThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/sdk/extraction/ExtractionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitThread"
.end annotation


# instance fields
.field private extractionArea:Landroid/graphics/Rect;

.field private previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

.field public final synthetic this$0:Lcom/jumio/sdk/extraction/ExtractionClient;


# direct methods
.method public constructor <init>(Lcom/jumio/sdk/extraction/ExtractionClient;Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/extraction/ExtractionClient$InitThread;->this$0:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jumio/sdk/extraction/ExtractionClient$InitThread;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    .line 3
    iput-object p3, p0, Lcom/jumio/sdk/extraction/ExtractionClient$InitThread;->extractionArea:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient$InitThread;->this$0:Lcom/jumio/sdk/extraction/ExtractionClient;

    iget-object v1, p0, Lcom/jumio/sdk/extraction/ExtractionClient$InitThread;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    iget-object v2, p0, Lcom/jumio/sdk/extraction/ExtractionClient$InitThread;->extractionArea:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/jumio/sdk/extraction/ExtractionClient;->init(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V

    return-void
.end method
