.class Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;
.super Landroid/os/AsyncTask;
.source "KmlRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/data/kml/KmlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GroundOverlayImageDownload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final mGroundOverlayUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/maps/android/data/kml/KmlRenderer;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 484
    iput-object p2, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 496
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p1}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] download issue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KmlRenderer"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    .line 499
    :catch_1
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 479
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    .line 514
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Image at this URL could not be found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KmlRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->putImagesCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 517
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->isLayerOnMap()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 518
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$400(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$500(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 519
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->mGroundOverlayUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$200(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$600(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/lang/Iterable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 479
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
