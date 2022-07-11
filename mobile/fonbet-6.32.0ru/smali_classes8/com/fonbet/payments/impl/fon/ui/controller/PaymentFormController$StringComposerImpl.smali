.class public final Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$StringComposerImpl;
.super Ljava/lang/Object;
.source "PaymentFormController.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "StringComposerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$StringComposerImpl;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "errMandatoryField",
        "",
        "field",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
        "errValueTooLong",
        "currentLength",
        "",
        "maxLength",
        "errValueTooShort",
        "minLength",
        "feature-payments-impl-fon_release"
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
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$StringComposerImpl;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public bridge synthetic errMandatoryField(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;)Ljava/lang/CharSequence;
    .locals 0

    .line 666
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$StringComposerImpl;->errMandatoryField(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public errMandatoryField(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;)Ljava/lang/String;
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$StringComposerImpl;->activity:Landroid/app/Activity;

    sget v0, Lcom/fonbet/payments/impl/fon/R$string;->warning_field_empty_mandatory:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(R.string.warning_field_empty_mandatory)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic errValueTooLong(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;II)Ljava/lang/CharSequence;
    .locals 0

    .line 666
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$StringComposerImpl;->errValueTooLong(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public errValueTooLong(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;II)Ljava/lang/String;
    .locals 2

    const-string p2, "field"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$StringComposerImpl;->activity:Landroid/app/Activity;

    sget p2, Lcom/fonbet/payments/impl/fon/R$string;->warning_field_over_max_length:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "activity.getString(R.string.warning_field_over_max_length, maxLength)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic errValueTooShort(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;II)Ljava/lang/CharSequence;
    .locals 0

    .line 666
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$StringComposerImpl;->errValueTooShort(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public errValueTooShort(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;II)Ljava/lang/String;
    .locals 2

    const-string p2, "field"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$StringComposerImpl;->activity:Landroid/app/Activity;

    sget p2, Lcom/fonbet/payments/impl/fon/R$string;->warning_field_under_min_length:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "activity.getString(R.string.warning_field_under_min_length, minLength)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
