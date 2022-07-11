.class public final Lcom/betting/photo/android/view/PhotoCaptureActivity$setUp$5$2;
.super Ljava/lang/Object;
.source "PhotoCaptureActivity.kt"

# interfaces
.implements Lio/fotoapparat/result/WhenDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/photo/android/view/PhotoCaptureActivity;->setUp$lambda-3(Lcom/betting/photo/android/view/PhotoCaptureActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/fotoapparat/result/WhenDoneListener<",
        "Lio/fotoapparat/result/BitmapPhoto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/betting/photo/android/view/PhotoCaptureActivity$setUp$5$2",
        "Lio/fotoapparat/result/WhenDoneListener;",
        "Lio/fotoapparat/result/BitmapPhoto;",
        "whenDone",
        "",
        "it",
        "photo-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/betting/photo/android/view/PhotoCaptureActivity;


# direct methods
.method constructor <init>(Lcom/betting/photo/android/view/PhotoCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity$setUp$5$2;->this$0:Lcom/betting/photo/android/view/PhotoCaptureActivity;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whenDone(Lio/fotoapparat/result/BitmapPhoto;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity$setUp$5$2;->this$0:Lcom/betting/photo/android/view/PhotoCaptureActivity;

    invoke-static {v0, p1}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->access$processBitmap(Lcom/betting/photo/android/view/PhotoCaptureActivity;Lio/fotoapparat/result/BitmapPhoto;)V

    return-void
.end method

.method public bridge synthetic whenDone(Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p1, Lio/fotoapparat/result/BitmapPhoto;

    invoke-virtual {p0, p1}, Lcom/betting/photo/android/view/PhotoCaptureActivity$setUp$5$2;->whenDone(Lio/fotoapparat/result/BitmapPhoto;)V

    return-void
.end method
