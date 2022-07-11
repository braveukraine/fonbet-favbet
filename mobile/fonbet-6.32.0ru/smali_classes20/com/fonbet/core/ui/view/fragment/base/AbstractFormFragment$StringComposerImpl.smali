.class public final Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$StringComposerImpl;
.super Ljava/lang/Object;
.source "AbstractFormFragment.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;
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
        "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$StringComposerImpl;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
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
        "app_release"
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$StringComposerImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic errMandatoryField(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;)Ljava/lang/CharSequence;
    .locals 0

    .line 309
    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$StringComposerImpl;->errMandatoryField(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public errMandatoryField(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;)Ljava/lang/String;
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$StringComposerImpl;->context:Landroid/content/Context;

    const v0, 0x7f120734

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.warning_field_empty_mandatory)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic errValueTooLong(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;II)Ljava/lang/CharSequence;
    .locals 0

    .line 309
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$StringComposerImpl;->errValueTooLong(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public errValueTooLong(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;II)Ljava/lang/String;
    .locals 1

    const-string p2, "field"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$StringComposerImpl;->context:Landroid/content/Context;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const p3, 0x7f120735

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.warning_field_over_max_length, maxLength)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic errValueTooShort(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;II)Ljava/lang/CharSequence;
    .locals 0

    .line 309
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$StringComposerImpl;->errValueTooShort(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public errValueTooShort(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;II)Ljava/lang/String;
    .locals 1

    const-string p2, "field"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$StringComposerImpl;->context:Landroid/content/Context;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const p3, 0x7f120736

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.warning_field_under_min_length, minLength)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
