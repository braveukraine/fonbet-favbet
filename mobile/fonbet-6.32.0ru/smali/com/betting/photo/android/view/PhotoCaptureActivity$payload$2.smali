.class final Lcom/betting/photo/android/view/PhotoCaptureActivity$payload$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoCaptureActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/photo/android/view/PhotoCaptureActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/photo/api/data/PhotoCapturePayload;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureActivity.kt\ncom/betting/photo/android/view/PhotoCaptureActivity$payload$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1#2:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/photo/api/data/PhotoCapturePayload;"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity$payload$2;->this$0:Lcom/betting/photo/android/view/PhotoCaptureActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/photo/api/data/PhotoCapturePayload;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity$payload$2;->this$0:Lcom/betting/photo/android/view/PhotoCaptureActivity;

    invoke-virtual {v0}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fonbet/photo/api/data/PhotoCapturePayload;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Payload missing"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/betting/photo/android/view/PhotoCaptureActivity$payload$2;->invoke()Lcom/fonbet/photo/api/data/PhotoCapturePayload;

    move-result-object v0

    return-object v0
.end method
