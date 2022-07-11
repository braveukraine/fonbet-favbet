.class public final Lcom/fonbet/betting/api/ui/data/BettingWebPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "BettingWebPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/betting/api/ui/data/BettingWebPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "url",
        "",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V",
        "getTitle",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getUrl",
        "()Ljava/lang/String;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "feature-betting-api_release"
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
            "Lcom/fonbet/betting/api/ui/data/BettingWebPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final title:Lcom/fonbet/core/commons/vo/StringVO;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/api/ui/data/BettingWebPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/betting/api/ui/data/BettingWebPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/betting/api/ui/data/BettingWebPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/betting/api/ui/data/BettingWebPayload;->url:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/fonbet/betting/api/ui/data/BettingWebPayload;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method


# virtual methods
.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/betting/api/ui/data/BettingWebPayload;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/betting/api/ui/data/BettingWebPayload;->url:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/betting/api/ui/data/BettingWebPayload;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/betting/api/ui/data/BettingWebPayload;->title:Lcom/fonbet/core/commons/vo/StringVO;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
