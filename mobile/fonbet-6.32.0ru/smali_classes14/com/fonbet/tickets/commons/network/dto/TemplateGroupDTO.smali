.class public final Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;
.super Ljava/lang/Object;
.source "TemplateGroupDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
        "",
        "objectId",
        "",
        "version",
        "caption",
        "parent",
        "virtualGroup",
        "",
        "sortOrder",
        "",
        "children",
        "",
        "templates",
        "Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;)V",
        "getCaption",
        "()Ljava/lang/String;",
        "getChildren",
        "()Ljava/util/List;",
        "getObjectId",
        "getParent",
        "getSortOrder",
        "()I",
        "getTemplates",
        "getVersion",
        "getVirtualGroup",
        "()Z",
        "feature-tickets-commons_release"
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
.field private final caption:Ljava/lang/String;

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final objectId:Ljava/lang/String;

.field private final parent:Ljava/lang/String;

.field private final sortOrder:I

.field private final templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;

.field private final virtualGroup:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "objectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->objectId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->version:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->caption:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->parent:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->virtualGroup:Z

    .line 9
    iput p6, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->sortOrder:I

    .line 10
    iput-object p7, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->children:Ljava/util/List;

    .line 11
    iput-object p8, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->templates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getObjectId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->parent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortOrder()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->sortOrder:I

    return v0
.end method

.method public final getTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->templates:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getVirtualGroup()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;->virtualGroup:Z

    return v0
.end method
