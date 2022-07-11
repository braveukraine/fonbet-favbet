.class public final Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "HelpCenterPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0002\u001a\u000e\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "targetRoute",
        "",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterAlias;",
        "targetAnchorId",
        "toolbarTitleHint",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;)V",
        "getTargetAnchorId",
        "()Ljava/lang/String;",
        "getTargetRoute",
        "()Ljava/util/List;",
        "getToolbarTitleHint",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "feature-helpcenter-api_release"
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
            "Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final targetAnchorId:Ljava/lang/String;

.field private final targetRoute:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toolbarTitleHint:Lcom/fonbet/core/api/vo/IStringVO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;->targetRoute:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;->targetAnchorId:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;->toolbarTitleHint:Lcom/fonbet/core/api/vo/IStringVO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void
.end method


# virtual methods
.method public final getTargetAnchorId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;->targetAnchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetRoute()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;->targetRoute:Ljava/util/List;

    return-object v0
.end method

.method public final getToolbarTitleHint()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;->toolbarTitleHint:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;->targetRoute:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;->targetAnchorId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;->toolbarTitleHint:Lcom/fonbet/core/api/vo/IStringVO;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
