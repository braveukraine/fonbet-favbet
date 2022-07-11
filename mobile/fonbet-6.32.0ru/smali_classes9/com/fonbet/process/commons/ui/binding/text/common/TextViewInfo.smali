.class public final Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;
.super Ljava/lang/Object;
.source "TextViewInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;,
        Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;,
        Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003\u001a\u001b\u001cB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;",
        "",
        "focusInfo",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;",
        "inputInfo",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;",
        "inputFiltersInfo",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;",
        "(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;)V",
        "getFocusInfo",
        "()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;",
        "getInputFiltersInfo",
        "()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;",
        "getInputInfo",
        "()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "FocusInfo",
        "InputFiltersInfo",
        "InputInfo",
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
.field private final focusInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

.field private final inputFiltersInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;

.field private final inputInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;


# direct methods
.method public constructor <init>(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;)V
    .locals 1

    const-string v0, "focusInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->focusInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    .line 5
    iput-object p2, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->inputInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    .line 6
    iput-object p3, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->inputFiltersInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;ILjava/lang/Object;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->focusInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->inputInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->inputFiltersInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->copy(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->focusInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->inputInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->inputFiltersInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;
    .locals 1

    const-string v0, "focusInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;-><init>(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->focusInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    iget-object v3, p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->focusInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->inputInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    iget-object v3, p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->inputInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->inputFiltersInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;

    iget-object p1, p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->inputFiltersInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFocusInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->focusInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    return-object v0
.end method

.method public final getInputFiltersInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->inputFiltersInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;

    return-object v0
.end method

.method public final getInputInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->inputInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->focusInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->inputInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->inputFiltersInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextViewInfo(focusInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->focusInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->inputInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFiltersInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->inputFiltersInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
