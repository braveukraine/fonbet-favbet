.class public final Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "ChildIntroPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "description",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "isClickable",
        "",
        "(Lcom/fonbet/core/api/vo/IStringVO;Z)V",
        "getDescription",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "()Z",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "feature-intro-impl-fon_release"
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
            "Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Lcom/fonbet/core/api/vo/IStringVO;

.field private final isClickable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/api/vo/IStringVO;Z)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;->description:Lcom/fonbet/core/api/vo/IStringVO;

    .line 10
    iput-boolean p2, p0, Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;->isClickable:Z

    return-void
.end method


# virtual methods
.method public final getDescription()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;->description:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;->isClickable:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;->description:Lcom/fonbet/core/api/vo/IStringVO;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;->isClickable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
