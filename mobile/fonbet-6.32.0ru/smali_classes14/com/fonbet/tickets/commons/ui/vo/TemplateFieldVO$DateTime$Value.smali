.class public final Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;
.super Ljava/lang/Object;
.source "TemplateFieldVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;",
        "",
        "timeMillis",
        "",
        "formattedDateTime",
        "",
        "(JLjava/lang/String;)V",
        "getFormattedDateTime",
        "()Ljava/lang/String;",
        "getTimeMillis",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final formattedDateTime:Ljava/lang/String;

.field private final timeMillis:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const-string v0, "formattedDateTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-wide p1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;->timeMillis:J

    .line 149
    iput-object p3, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;->formattedDateTime:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;JLjava/lang/String;ILjava/lang/Object;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;->timeMillis:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;->formattedDateTime:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;->copy(JLjava/lang/String;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;->timeMillis:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;->formattedDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;
    .locals 1

    const-string v0, "formattedDateTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;

    iget-wide v3, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;->timeMillis:J

    iget-wide v5, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;->timeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;->formattedDateTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;->formattedDateTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFormattedDateTime()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;->formattedDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeMillis()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;->timeMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;->timeMillis:J

    invoke-static {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;->formattedDateTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;->timeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", formattedDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;->formattedDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
