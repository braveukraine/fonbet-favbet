.class public final Lcom/fonbet/intro/api/ui/data/IntroPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "IntroPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/intro/api/ui/data/IntroPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "data",
        "Landroid/net/Uri;",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/net/Uri;Landroid/os/Bundle;)V",
        "getBundle",
        "()Landroid/os/Bundle;",
        "getData",
        "()Landroid/net/Uri;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "feature-intro-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/intro/api/ui/data/IntroPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bundle:Landroid/os/Bundle;

.field private final data:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/intro/api/ui/data/IntroPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/intro/api/ui/data/IntroPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/intro/api/ui/data/IntroPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/intro/api/ui/data/IntroPayload;->data:Landroid/net/Uri;

    .line 11
    iput-object p2, p0, Lcom/fonbet/intro/api/ui/data/IntroPayload;->bundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/intro/api/ui/data/IntroPayload;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getData()Landroid/net/Uri;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/intro/api/ui/data/IntroPayload;->data:Landroid/net/Uri;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/intro/api/ui/data/IntroPayload;->data:Landroid/net/Uri;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/fonbet/intro/api/ui/data/IntroPayload;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
