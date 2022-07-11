.class public final Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterFragmentDTO;
.super Ljava/lang/Object;
.source "HelpCenterFragmentDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008R\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterFragmentDTO;",
        "",
        "field",
        "",
        "fragment",
        "_markers",
        "",
        "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterMarkerDTO;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getField",
        "()Ljava/lang/String;",
        "getFragment",
        "markers",
        "getMarkers",
        "()Ljava/util/List;",
        "feature-helpcenter-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _markers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterMarkerDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final field:Ljava/lang/String;

.field private final fragment:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterMarkerDTO;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterFragmentDTO;->field:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterFragmentDTO;->fragment:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterFragmentDTO;->_markers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getField()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterFragmentDTO;->field:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragment()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterFragmentDTO;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterMarkerDTO;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterFragmentDTO;->_markers:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
