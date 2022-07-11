.class public final Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher$CharRoleSpan$Uneditable;
.super Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher$CharRoleSpan;
.source "FormMaskTextWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher$CharRoleSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uneditable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher$CharRoleSpan$Uneditable;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher$CharRoleSpan;",
        "color",
        "",
        "(I)V",
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
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/style/CharacterStyle;

    .line 164
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    check-cast v1, Landroid/text/style/CharacterStyle;

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x0

    .line 163
    invoke-direct {p0, v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/mask/FormMaskTextWatcher$CharRoleSpan;-><init>([Landroid/text/style/CharacterStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
