.class public final Lcom/fonbet/ident/impl/ru/domain/datasource/VerificationStatusDescriptionColorResolver;
.super Ljava/lang/Object;
.source "VerificationStatusDescriptionColorResolver.kt"

# interfaces
.implements Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver<",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/domain/datasource/VerificationStatusDescriptionColorResolver;",
        "Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "()V",
        "defineColor",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "verificationStatus",
        "feature-ident-impl-fon-ru_release"
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
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic defineColor(Lcom/fonbet/ident/api/domain/IVerificationStatus;)Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 0

    .line 8
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/domain/datasource/VerificationStatusDescriptionColorResolver;->defineColor(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object p1

    return-object p1
.end method

.method public defineColor(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    const-string v0, "verificationStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/fonbet/ident/impl/ru/R$attr;->color_negative:I

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    if-eqz v0, :cond_1

    sget p1, Lcom/fonbet/ident/impl/ru/R$attr;->color_attention:I

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/fonbet/ident/impl/ru/R$attr;->color_blue:I

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/fonbet/ident/impl/ru/R$attr;->color_positive:I

    .line 18
    :goto_0
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v0, Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0

    .line 16
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
