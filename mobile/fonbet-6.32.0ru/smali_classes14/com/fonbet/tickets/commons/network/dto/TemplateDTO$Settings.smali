.class public final Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;
.super Ljava/lang/Object;
.source "TemplateDTO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;",
        "",
        "maxTemplateTicketsCount",
        "",
        "maxTicketMessagesCount",
        "maxMessageDocumentsCount",
        "descriptionCaption",
        "",
        "(IIILjava/lang/String;)V",
        "getDescriptionCaption",
        "()Ljava/lang/String;",
        "getMaxMessageDocumentsCount",
        "()I",
        "getMaxTemplateTicketsCount",
        "getMaxTicketMessagesCount",
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
.field private final descriptionCaption:Ljava/lang/String;

.field private final maxMessageDocumentsCount:I

.field private final maxTemplateTicketsCount:I

.field private final maxTicketMessagesCount:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptionCaption"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;->maxTemplateTicketsCount:I

    .line 26
    iput p2, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;->maxTicketMessagesCount:I

    .line 27
    iput p3, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;->maxMessageDocumentsCount:I

    .line 28
    iput-object p4, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;->descriptionCaption:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescriptionCaption()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;->descriptionCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxMessageDocumentsCount()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;->maxMessageDocumentsCount:I

    return v0
.end method

.method public final getMaxTemplateTicketsCount()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;->maxTemplateTicketsCount:I

    return v0
.end method

.method public final getMaxTicketMessagesCount()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;->maxTicketMessagesCount:I

    return v0
.end method
