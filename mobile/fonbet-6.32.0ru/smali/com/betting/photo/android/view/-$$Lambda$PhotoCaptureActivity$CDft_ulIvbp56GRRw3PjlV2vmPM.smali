.class public final synthetic Lcom/betting/photo/android/view/-$$Lambda$PhotoCaptureActivity$CDft_ulIvbp56GRRw3PjlV2vmPM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/betting/photo/android/view/PhotoCaptureActivity;

.field public final synthetic f$1:Lio/fotoapparat/result/BitmapPhoto;


# direct methods
.method public synthetic constructor <init>(Lcom/betting/photo/android/view/PhotoCaptureActivity;Lio/fotoapparat/result/BitmapPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betting/photo/android/view/-$$Lambda$PhotoCaptureActivity$CDft_ulIvbp56GRRw3PjlV2vmPM;->f$0:Lcom/betting/photo/android/view/PhotoCaptureActivity;

    iput-object p2, p0, Lcom/betting/photo/android/view/-$$Lambda$PhotoCaptureActivity$CDft_ulIvbp56GRRw3PjlV2vmPM;->f$1:Lio/fotoapparat/result/BitmapPhoto;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/betting/photo/android/view/-$$Lambda$PhotoCaptureActivity$CDft_ulIvbp56GRRw3PjlV2vmPM;->f$0:Lcom/betting/photo/android/view/PhotoCaptureActivity;

    iget-object v1, p0, Lcom/betting/photo/android/view/-$$Lambda$PhotoCaptureActivity$CDft_ulIvbp56GRRw3PjlV2vmPM;->f$1:Lio/fotoapparat/result/BitmapPhoto;

    invoke-static {v0, v1}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->lambda$CDft_ulIvbp56GRRw3PjlV2vmPM(Lcom/betting/photo/android/view/PhotoCaptureActivity;Lio/fotoapparat/result/BitmapPhoto;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
