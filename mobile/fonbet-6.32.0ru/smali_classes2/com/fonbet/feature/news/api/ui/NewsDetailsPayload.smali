.class public final Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "NewsDetailsPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "newsDetails",
        "Lcom/fonbet/feature/news/api/domain/NewsDetails;",
        "(Lcom/fonbet/feature/news/api/domain/NewsDetails;)V",
        "getNewsDetails",
        "()Lcom/fonbet/feature/news/api/domain/NewsDetails;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "feature-news-api_release"
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
            "Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final newsDetails:Lcom/fonbet/feature/news/api/domain/NewsDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/feature/news/api/domain/NewsDetails;)V
    .locals 1

    const-string v0, "newsDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;->newsDetails:Lcom/fonbet/feature/news/api/domain/NewsDetails;

    return-void
.end method


# virtual methods
.method public final getNewsDetails()Lcom/fonbet/feature/news/api/domain/NewsDetails;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;->newsDetails:Lcom/fonbet/feature/news/api/domain/NewsDetails;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;->newsDetails:Lcom/fonbet/feature/news/api/domain/NewsDetails;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
