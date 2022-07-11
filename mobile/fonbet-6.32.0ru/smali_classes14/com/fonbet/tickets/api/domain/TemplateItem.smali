.class public abstract Lcom/fonbet/tickets/api/domain/TemplateItem;
.super Ljava/lang/Object;
.source "TemplateItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/api/domain/TemplateItem$Group;,
        Lcom/fonbet/tickets/api/domain/TemplateItem$Template;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB#\u0008\u0004\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/tickets/api/domain/TemplateItem;",
        "",
        "id",
        "",
        "Lcom/fonbet/tickets/api/domain/TemplateItemId;",
        "sortOrder",
        "",
        "caption",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCaption",
        "()Ljava/lang/String;",
        "getId",
        "getSortOrder",
        "()I",
        "Group",
        "Template",
        "Lcom/fonbet/tickets/api/domain/TemplateItem$Group;",
        "Lcom/fonbet/tickets/api/domain/TemplateItem$Template;",
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
.field private final caption:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final sortOrder:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/tickets/api/domain/TemplateItem;->id:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/fonbet/tickets/api/domain/TemplateItem;->sortOrder:I

    .line 10
    iput-object p3, p0, Lcom/fonbet/tickets/api/domain/TemplateItem;->caption:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/tickets/api/domain/TemplateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TemplateItem;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TemplateItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortOrder()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/tickets/api/domain/TemplateItem;->sortOrder:I

    return v0
.end method
