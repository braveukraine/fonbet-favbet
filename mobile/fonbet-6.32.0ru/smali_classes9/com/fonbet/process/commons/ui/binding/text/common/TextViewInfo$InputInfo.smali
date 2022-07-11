.class public final Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;
.super Ljava/lang/Object;
.source "TextViewInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;",
        "",
        "text",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;",
        "timestampMillis",
        "",
        "(Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;J)V",
        "getText",
        "()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;",
        "getTimestampMillis",
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
        "",
        "feature-process-commons_release"
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
.field private final text:Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

.field private final timestampMillis:J


# direct methods
.method public constructor <init>(Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;J)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->text:Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    .line 11
    iput-wide p2, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->timestampMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;JILjava/lang/Object;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->text:Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->timestampMillis:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->copy(Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;J)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->text:Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->timestampMillis:J

    return-wide v0
.end method

.method public final copy(Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;J)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;-><init>(Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->text:Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    iget-object v3, p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->text:Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->timestampMillis:J

    iget-wide v5, p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->timestampMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getText()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->text:Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    return-object v0
.end method

.method public final getTimestampMillis()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->timestampMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->text:Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->timestampMillis:J

    invoke-static {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputInfo(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->text:Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->timestampMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
