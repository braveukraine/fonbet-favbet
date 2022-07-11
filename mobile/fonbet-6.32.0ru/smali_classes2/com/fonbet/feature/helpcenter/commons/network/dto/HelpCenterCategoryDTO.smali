.class public final Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;
.super Ljava/lang/Object;
.source "HelpCenterCategoryDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;",
        "",
        "id",
        "",
        "alias",
        "parent",
        "categoryType",
        "caption",
        "description",
        "sortOrder",
        "",
        "icon",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "getAlias",
        "()Ljava/lang/String;",
        "getCaption",
        "getCategoryType",
        "getDescription",
        "getIcon",
        "getId",
        "getParent",
        "getSortOrder",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
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
.field private final alias:Ljava/lang/String;

.field private final caption:Ljava/lang/String;

.field private final categoryType:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final parent:Ljava/lang/String;

.field private final sortOrder:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->alias:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->parent:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->categoryType:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->caption:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->description:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->sortOrder:Ljava/lang/Long;

    .line 11
    iput-object p8, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->icon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryType()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->categoryType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->parent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortOrder()Ljava/lang/Long;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->sortOrder:Ljava/lang/Long;

    return-object v0
.end method
