.class public final synthetic Lcom/betting/photo/android/view/-$$Lambda$PhotoCaptureActivity$KqkX1EJCnX8CKmhQT2l3Foj07e8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/app/ProgressDialog;

.field public final synthetic f$1:Lcom/betting/photo/android/view/PhotoCaptureActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Lcom/betting/photo/android/view/PhotoCaptureActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betting/photo/android/view/-$$Lambda$PhotoCaptureActivity$KqkX1EJCnX8CKmhQT2l3Foj07e8;->f$0:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/betting/photo/android/view/-$$Lambda$PhotoCaptureActivity$KqkX1EJCnX8CKmhQT2l3Foj07e8;->f$1:Lcom/betting/photo/android/view/PhotoCaptureActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/betting/photo/android/view/-$$Lambda$PhotoCaptureActivity$KqkX1EJCnX8CKmhQT2l3Foj07e8;->f$0:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/betting/photo/android/view/-$$Lambda$PhotoCaptureActivity$KqkX1EJCnX8CKmhQT2l3Foj07e8;->f$1:Lcom/betting/photo/android/view/PhotoCaptureActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->lambda$KqkX1EJCnX8CKmhQT2l3Foj07e8(Landroid/app/ProgressDialog;Lcom/betting/photo/android/view/PhotoCaptureActivity;Z)V

    return-void
.end method
