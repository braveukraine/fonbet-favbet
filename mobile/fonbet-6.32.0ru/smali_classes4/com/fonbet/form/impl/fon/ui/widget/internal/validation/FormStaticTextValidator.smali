.class public final Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/FormStaticTextValidator;
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
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/FormStaticTextValidator;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/CharSequence;Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;
    .locals 0

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;

    invoke-direct {p1}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;-><init>()V

    check-cast p1, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;

    return-object p1
.end method
