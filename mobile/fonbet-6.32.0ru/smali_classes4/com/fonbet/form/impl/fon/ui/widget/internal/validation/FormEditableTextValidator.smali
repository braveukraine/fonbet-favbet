.class public final Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/FormEditableTextValidator;
.super Ljava/lang/Object;
.source "validators.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IFormViewValidator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/FormEditableTextValidator;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IFormViewValidator;",
        "()V",
        "validate",
        "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
        "value",
        "",
        "viewMeta",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/CharSequence;Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->isMandatory()Z

    move-result v1

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getType()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object p2

    :goto_1
    sget-object v2, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->HIDDEN:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    if-ne p2, v2, :cond_2

    .line 37
    new-instance p1, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;

    invoke-direct {p1}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;-><init>()V

    check-cast p1, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;

    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 39
    new-instance p1, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$EmptyMandatoryField;

    invoke-direct {p1}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$EmptyMandatoryField;-><init>()V

    check-cast p1, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;

    goto :goto_2

    .line 41
    :cond_4
    new-instance p1, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;

    invoke-direct {p1}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;-><init>()V

    check-cast p1, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;

    :goto_2
    return-object p1
.end method
