.class Lcom/betinvest/android/utils/ImageManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/android/utils/ImageManager;->loadImageToViewStoreWithTarget(Ljava/lang/String;Landroid/widget/ImageView;Lcom/betinvest/android/utils/ImageLoaderTargetListenerResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/utils/ImageManager;

.field public final synthetic val$listenerResult:Lcom/betinvest/android/utils/ImageLoaderTargetListenerResult;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/utils/ImageManager;Lcom/betinvest/android/utils/ImageLoaderTargetListenerResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/utils/ImageManager$2;->this$0:Lcom/betinvest/android/utils/ImageManager;

    iput-object p2, p0, Lcom/betinvest/android/utils/ImageManager$2;->val$listenerResult:Lcom/betinvest/android/utils/ImageLoaderTargetListenerResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/android/utils/ImageManager$2;->val$listenerResult:Lcom/betinvest/android/utils/ImageLoaderTargetListenerResult;

    invoke-interface {p1}, Lcom/betinvest/android/utils/ImageLoaderTargetListenerResult;->onImageTargetLoadFailed()V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/m$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p2

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/utils/ImageManager$2;->val$listenerResult:Lcom/betinvest/android/utils/ImageLoaderTargetListenerResult;

    invoke-interface {p1}, Lcom/betinvest/android/utils/ImageLoaderTargetListenerResult;->onImageTargetLoadFailed()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/betinvest/android/utils/ImageManager$2;->val$listenerResult:Lcom/betinvest/android/utils/ImageLoaderTargetListenerResult;

    invoke-interface {p2, p1}, Lcom/betinvest/android/utils/ImageLoaderTargetListenerResult;->onImageTargetLoaded(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
