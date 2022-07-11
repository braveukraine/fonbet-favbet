.class public abstract Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;
.super Ljava/lang/Object;
.source "FieldValidationItemDTO.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;,
        Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$EmptyMandatoryField;,
        Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$AmountOutOfLimits;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
        "Ljava/io/Serializable;",
        "isValid",
        "",
        "(Z)V",
        "()Z",
        "AmountOutOfLimits",
        "Correct",
        "EmptyMandatoryField",
        "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;",
        "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$EmptyMandatoryField;",
        "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$AmountOutOfLimits;",
        "feature-form-impl-fon_release"
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
.field private final isValid:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;->isValid:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final isValid()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;->isValid:Z

    return v0
.end method
