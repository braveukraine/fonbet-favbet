.class public final Lcom/fonbet/tickets/api/domain/TemplateItem$Group;
.super Lcom/fonbet/tickets/api/domain/TemplateItem;
.source "TemplateItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/api/domain/TemplateItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B?\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/tickets/api/domain/TemplateItem$Group;",
        "Lcom/fonbet/tickets/api/domain/TemplateItem;",
        "id",
        "",
        "Lcom/fonbet/tickets/api/domain/TemplateItemId;",
        "parentObjectId",
        "Lcom/fonbet/tickets/api/domain/repository/TemplateGroupId;",
        "caption",
        "sortOrder",
        "",
        "children",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V",
        "getChildren",
        "()Ljava/util/List;",
        "getParentObjectId",
        "()Ljava/lang/String;",
        "feature-tickets-api_release"
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
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field private final parentObjectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/tickets/api/domain/TemplateItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p4, p3, v0}, Lcom/fonbet/tickets/api/domain/TemplateItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p2, p0, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;->parentObjectId:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;->children:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TemplateItem;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getParentObjectId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;->parentObjectId:Ljava/lang/String;

    return-object v0
.end method
