.class public final Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;
.super Ljava/lang/Object;
.source "CaptchaGlue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;",
        "",
        "fieldInfo",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;",
        "isVisible",
        "",
        "isMandatory",
        "validationData",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        "captchaState",
        "Lcom/fonbet/process/commons/domain/captcha/CaptchaState;",
        "(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;ZZLcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;Lcom/fonbet/process/commons/domain/captcha/CaptchaState;)V",
        "getCaptchaState",
        "()Lcom/fonbet/process/commons/domain/captcha/CaptchaState;",
        "getFieldInfo",
        "()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;",
        "()Z",
        "isValid",
        "getValidationData",
        "()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field private final captchaState:Lcom/fonbet/process/commons/domain/captcha/CaptchaState;

.field private final fieldInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

.field private final isMandatory:Z

.field private final isValid:Z

.field private final isVisible:Z

.field private final validationData:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;


# direct methods
.method public constructor <init>(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;ZZLcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;Lcom/fonbet/process/commons/domain/captcha/CaptchaState;)V
    .locals 1

    const-string v0, "fieldInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captchaState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->fieldInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    .line 9
    iput-boolean p2, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isVisible:Z

    .line 10
    iput-boolean p3, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isMandatory:Z

    .line 11
    iput-object p4, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    .line 12
    iput-object p5, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->captchaState:Lcom/fonbet/process/commons/domain/captcha/CaptchaState;

    if-eqz p3, :cond_1

    .line 15
    instance-of p1, p4, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isValid:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;ZZLcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;Lcom/fonbet/process/commons/domain/captcha/CaptchaState;ILjava/lang/Object;)Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->fieldInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isVisible:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isMandatory:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->captchaState:Lcom/fonbet/process/commons/domain/captcha/CaptchaState;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->copy(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;ZZLcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;Lcom/fonbet/process/commons/domain/captcha/CaptchaState;)Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->fieldInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isVisible:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isMandatory:Z

    return v0
.end method

.method public final component4()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/process/commons/domain/captcha/CaptchaState;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->captchaState:Lcom/fonbet/process/commons/domain/captcha/CaptchaState;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;ZZLcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;Lcom/fonbet/process/commons/domain/captcha/CaptchaState;)Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;
    .locals 7

    const-string v0, "fieldInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captchaState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;-><init>(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;ZZLcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;Lcom/fonbet/process/commons/domain/captcha/CaptchaState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->fieldInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    iget-object v3, p1, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->fieldInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isVisible:Z

    iget-boolean v3, p1, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isVisible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isMandatory:Z

    iget-boolean v3, p1, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isMandatory:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    iget-object v3, p1, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->captchaState:Lcom/fonbet/process/commons/domain/captcha/CaptchaState;

    iget-object p1, p1, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->captchaState:Lcom/fonbet/process/commons/domain/captcha/CaptchaState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCaptchaState()Lcom/fonbet/process/commons/domain/captcha/CaptchaState;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->captchaState:Lcom/fonbet/process/commons/domain/captcha/CaptchaState;

    return-object v0
.end method

.method public final getFieldInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->fieldInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    return-object v0
.end method

.method public final getValidationData()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->fieldInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isVisible:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isMandatory:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->captchaState:Lcom/fonbet/process/commons/domain/captcha/CaptchaState;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/domain/captcha/CaptchaState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMandatory()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isMandatory:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isValid:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaptchaGlue(fieldInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->fieldInfo:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMandatory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isMandatory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captchaState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->captchaState:Lcom/fonbet/process/commons/domain/captcha/CaptchaState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
