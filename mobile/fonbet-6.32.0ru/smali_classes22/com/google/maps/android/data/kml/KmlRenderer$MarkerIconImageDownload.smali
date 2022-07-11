.class Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;
.super Landroid/os/AsyncTask;
.source "KmlRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/data/kml/KmlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MarkerIconImageDownload"
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
.field private final mIconUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/maps/android/data/kml/KmlRenderer;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 436
    iput-object p2, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->mIconUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 448
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->mIconUrl:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

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

    .line 452
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1

    .line 450
    :catch_1
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->mIconUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 426
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    .line 465
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Image at this URL could not be found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->mIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KmlRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->putImagesCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 468
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->isLayerOnMap()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 469
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->mIconUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$000(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$100(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 470
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->this$0:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->mIconUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$200(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->access$300(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/lang/Iterable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 426
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
