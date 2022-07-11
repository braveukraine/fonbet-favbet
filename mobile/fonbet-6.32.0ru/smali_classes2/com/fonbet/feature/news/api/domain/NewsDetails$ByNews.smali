.class public final Lcom/fonbet/feature/news/api/domain/NewsDetails$ByNews;
.super Lcom/fonbet/feature/news/api/domain/NewsDetails;
.source "NewsDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/news/api/domain/NewsDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByNews"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/feature/news/api/domain/NewsDetails$ByNews;",
        "Lcom/fonbet/feature/news/api/domain/NewsDetails;",
        "news",
        "Lcom/fonbet/feature/news/api/domain/News;",
        "(Lcom/fonbet/feature/news/api/domain/News;)V",
        "getNews",
        "()Lcom/fonbet/feature/news/api/domain/News;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/fonbet/feature/news/api/domain/NewsDetails$ByNews;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final news:Lcom/fonbet/feature/news/api/domain/News;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/news/api/domain/NewsDetails$ByNews$Creator;

    invoke-direct {v0}, Lcom/fonbet/feature/news/api/domain/NewsDetails$ByNews$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/feature/news/api/domain/NewsDetails$ByNews;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/feature/news/api/domain/News;)V
    .locals 1

    const-string v0, "news"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/fonbet/feature/news/api/domain/NewsDetails;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/feature/news/api/domain/NewsDetails$ByNews;->news:Lcom/fonbet/feature/news/api/domain/News;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNews()Lcom/fonbet/feature/news/api/domain/News;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/NewsDetails$ByNews;->news:Lcom/fonbet/feature/news/api/domain/News;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/NewsDetails$ByNews;->news:Lcom/fonbet/feature/news/api/domain/News;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/feature/news/api/domain/News;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
