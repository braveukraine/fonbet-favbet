.class final Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText$onEditTextAdded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormMoneyText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->onEditTextAdded(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "amountOpt",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/money/api/domain/Amount;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText$onEditTextAdded$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText$onEditTextAdded$1;

    invoke-direct {v0}, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText$onEditTextAdded$1;-><init>()V

    sput-object v0, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText$onEditTextAdded$1;->INSTANCE:Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText$onEditTextAdded$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText$onEditTextAdded$1;->invoke(Lcom/gojuno/koptional/Optional;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gojuno/koptional/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/money/api/domain/Amount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "amountOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
