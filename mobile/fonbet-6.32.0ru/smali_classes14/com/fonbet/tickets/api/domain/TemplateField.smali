.class public abstract Lcom/fonbet/tickets/api/domain/TemplateField;
.super Ljava/lang/Object;
.source "TemplateField.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/api/domain/TemplateField$Bet;,
        Lcom/fonbet/tickets/api/domain/TemplateField$Operation;,
        Lcom/fonbet/tickets/api/domain/TemplateField$Club;,
        Lcom/fonbet/tickets/api/domain/TemplateField$AdditionalInfo;,
        Lcom/fonbet/tickets/api/domain/TemplateField$Promo;,
        Lcom/fonbet/tickets/api/domain/TemplateField$DateTime;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0013\u0014\u0015\u0016\u0017\u0018B3\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0006\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/tickets/api/domain/TemplateField;",
        "",
        "valueKind",
        "",
        "fieldId",
        "",
        "Lcom/fonbet/tickets/api/domain/TicketFieldId;",
        "caption",
        "description",
        "isOptional",
        "",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getCaption",
        "()Ljava/lang/String;",
        "getDescription",
        "getFieldId",
        "()Z",
        "getValueKind",
        "()I",
        "AdditionalInfo",
        "Bet",
        "Club",
        "DateTime",
        "Operation",
        "Promo",
        "Lcom/fonbet/tickets/api/domain/TemplateField$Bet;",
        "Lcom/fonbet/tickets/api/domain/TemplateField$Operation;",
        "Lcom/fonbet/tickets/api/domain/TemplateField$Club;",
        "Lcom/fonbet/tickets/api/domain/TemplateField$AdditionalInfo;",
        "Lcom/fonbet/tickets/api/domain/TemplateField$Promo;",
        "Lcom/fonbet/tickets/api/domain/TemplateField$DateTime;",
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

.field private final description:Ljava/lang/String;

.field private final fieldId:Ljava/lang/String;

.field private final isOptional:Z

.field private final valueKind:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/fonbet/tickets/api/domain/TemplateField;->valueKind:I

    .line 7
    iput-object p2, p0, Lcom/fonbet/tickets/api/domain/TemplateField;->fieldId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/fonbet/tickets/api/domain/TemplateField;->caption:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/fonbet/tickets/api/domain/TemplateField;->description:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lcom/fonbet/tickets/api/domain/TemplateField;->isOptional:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/fonbet/tickets/api/domain/TemplateField;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TemplateField;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TemplateField;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TemplateField;->fieldId:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueKind()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/tickets/api/domain/TemplateField;->valueKind:I

    return v0
.end method

.method public final isOptional()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/tickets/api/domain/TemplateField;->isOptional:Z

    return v0
.end method
