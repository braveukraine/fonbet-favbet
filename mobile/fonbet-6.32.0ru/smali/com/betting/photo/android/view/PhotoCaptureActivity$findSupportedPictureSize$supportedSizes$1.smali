.class final Lcom/betting/photo/android/view/PhotoCaptureActivity$findSupportedPictureSize$supportedSizes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoCaptureActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/photo/android/view/PhotoCaptureActivity;->findSupportedPictureSize()Landroid/hardware/Camera$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/hardware/Camera$Size;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0016\u0010\u0002\u001a\u0012 \u0005*\u0008\u0018\u00010\u0003R\u00020\u00040\u0003R\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/hardware/Camera$Size;",
        "Landroid/hardware/Camera;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/betting/photo/android/view/PhotoCaptureActivity$findSupportedPictureSize$supportedSizes$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betting/photo/android/view/PhotoCaptureActivity$findSupportedPictureSize$supportedSizes$1;

    invoke-direct {v0}, Lcom/betting/photo/android/view/PhotoCaptureActivity$findSupportedPictureSize$supportedSizes$1;-><init>()V

    sput-object v0, Lcom/betting/photo/android/view/PhotoCaptureActivity$findSupportedPictureSize$supportedSizes$1;->INSTANCE:Lcom/betting/photo/android/view/PhotoCaptureActivity$findSupportedPictureSize$supportedSizes$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/hardware/Camera$Size;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Size;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 241
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 241
    check-cast p1, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1}, Lcom/betting/photo/android/view/PhotoCaptureActivity$findSupportedPictureSize$supportedSizes$1;->invoke(Landroid/hardware/Camera$Size;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
