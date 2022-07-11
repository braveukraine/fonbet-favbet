.class final Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText$onEditTextAdded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormStaticText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->onEditTextAdded(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "viewMeta",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;


# direct methods
.method constructor <init>(Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText$onEditTextAdded$1;->this$0:Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText$onEditTextAdded$1;->invoke(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText$onEditTextAdded$1;->this$0:Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->access$getValidationHelper$p(Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;)Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;->setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    return-void
.end method
