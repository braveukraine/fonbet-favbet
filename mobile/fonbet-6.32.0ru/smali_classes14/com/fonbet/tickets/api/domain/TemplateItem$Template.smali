.class public final Lcom/fonbet/tickets/api/domain/TemplateItem$Template;
.super Lcom/fonbet/tickets/api/domain/TemplateItem;
.source "TemplateItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/api/domain/TemplateItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Template"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B]\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0016R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/tickets/api/domain/TemplateItem$Template;",
        "Lcom/fonbet/tickets/api/domain/TemplateItem;",
        "id",
        "",
        "Lcom/fonbet/tickets/api/domain/TemplateItemId;",
        "caption",
        "sortOrder",
        "",
        "name",
        "fields",
        "",
        "Lcom/fonbet/tickets/api/domain/TemplateField;",
        "maxTicketMessagesCount",
        "maxMessageDocumentsCount",
        "descriptionCaption",
        "isHidden",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V",
        "getDescriptionCaption",
        "()Ljava/lang/String;",
        "getFields",
        "()Ljava/util/List;",
        "()Z",
        "getMaxMessageDocumentsCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMaxTicketMessagesCount",
        "getName",
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
.field private final descriptionCaption:Ljava/lang/String;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TemplateField;",
            ">;"
        }
    .end annotation
.end field

.field private final isHidden:Z

.field private final maxMessageDocumentsCount:Ljava/lang/Integer;

.field private final maxTicketMessagesCount:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/tickets/api/domain/TemplateField;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/fonbet/tickets/api/domain/TemplateItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p4, p0, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->name:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->fields:Ljava/util/List;

    .line 27
    iput-object p6, p0, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->maxTicketMessagesCount:Ljava/lang/Integer;

    .line 28
    iput-object p7, p0, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->maxMessageDocumentsCount:Ljava/lang/Integer;

    .line 29
    iput-object p8, p0, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->descriptionCaption:Ljava/lang/String;

    .line 30
    iput-boolean p9, p0, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->isHidden:Z

    return-void
.end method


# virtual methods
.method public final getDescriptionCaption()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->descriptionCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TemplateField;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxMessageDocumentsCount()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->maxMessageDocumentsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxTicketMessagesCount()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->maxTicketMessagesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;->isHidden:Z

    return v0
.end method
