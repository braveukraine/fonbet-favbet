.class public final Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;
.super Ljava/lang/Object;
.source "TemplateDTO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;,
        Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u0001:\u0002$%B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;",
        "",
        "objectId",
        "",
        "version",
        "deleted",
        "",
        "scope",
        "templateName",
        "caption",
        "fields",
        "",
        "Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;",
        "settings",
        "Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;",
        "hidden",
        "sortOrder",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;Ljava/lang/Boolean;I)V",
        "getCaption",
        "()Ljava/lang/String;",
        "getDeleted",
        "()Z",
        "getFields",
        "()Ljava/util/List;",
        "getHidden",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getObjectId",
        "getScope",
        "getSettings",
        "()Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;",
        "getSortOrder",
        "()I",
        "getTemplateName",
        "getVersion",
        "Field",
        "Settings",
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

.field private final deleted:Z

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;",
            ">;"
        }
    .end annotation
.end field

.field private final hidden:Ljava/lang/Boolean;

.field private final objectId:Ljava/lang/String;

.field private final scope:Ljava/lang/String;

.field private final settings:Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;

.field private final sortOrder:I

.field private final templateName:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;Ljava/lang/Boolean;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;",
            ">;",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    const-string v0, "objectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->objectId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->version:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->deleted:Z

    .line 7
    iput-object p4, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->scope:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->templateName:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->caption:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->fields:Ljava/util/List;

    .line 11
    iput-object p8, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->settings:Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;

    .line 12
    iput-object p9, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->hidden:Ljava/lang/Boolean;

    .line 13
    iput p10, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->sortOrder:I

    return-void
.end method


# virtual methods
.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->deleted:Z

    return v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Field;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getHidden()Ljava/lang/Boolean;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->hidden:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getObjectId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettings()Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->settings:Lcom/fonbet/tickets/commons/network/dto/TemplateDTO$Settings;

    return-object v0
.end method

.method public final getSortOrder()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->sortOrder:I

    return v0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->version:Ljava/lang/String;

    return-object v0
.end method
