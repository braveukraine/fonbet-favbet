.class public final Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;
.super Ljava/lang/Object;
.source "TemplateDTO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;",
        "",
        "fieldId",
        "",
        "valueKind",
        "caption",
        "isOptional",
        "",
        "description",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getCaption",
        "()Ljava/lang/String;",
        "getDescription",
        "getFieldId",
        "()Z",
        "getValueKind",
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

.field private final description:Ljava/lang/String;

.field private final fieldId:Ljava/lang/String;

.field private final isOptional:Z

.field private final valueKind:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueKind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->fieldId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->valueKind:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->caption:Ljava/lang/String;

    .line 20
    iput-boolean p4, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->isOptional:Z

    .line 21
    iput-object p5, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->fieldId:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueKind()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->valueKind:Ljava/lang/String;

    return-object v0
.end method

.method public final isOptional()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;->isOptional:Z

    return v0
.end method
