.class public abstract Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;
.super Ljava/lang/Object;
.source "TemplateFieldVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet;,
        Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation;,
        Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club;,
        Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo;,
        Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;,
        Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$AdditionalInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u000f\u0010\u0011\u0012\u0013\u0014B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\t\u001a\u00060\u0004j\u0002`\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0006R\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000e\u0082\u0001\u0006\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "()V",
        "caption",
        "",
        "getCaption",
        "()Ljava/lang/String;",
        "description",
        "getDescription",
        "fieldId",
        "Lcom/fonbet/tickets/api/domain/TicketFieldId;",
        "getFieldId",
        "isOptional",
        "",
        "()Z",
        "AdditionalInfo",
        "Bet",
        "Club",
        "DateTime",
        "Operation",
        "Promo",
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet;",
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation;",
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club;",
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo;",
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;",
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$AdditionalInfo;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCaption()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getFieldId()Ljava/lang/String;
.end method

.method public abstract isOptional()Z
.end method
